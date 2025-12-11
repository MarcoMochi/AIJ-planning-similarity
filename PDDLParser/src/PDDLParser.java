import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import fr.uga.pddl4j.parser.DefaultParsedProblem;
import fr.uga.pddl4j.parser.ErrorManager;
import fr.uga.pddl4j.parser.Expression;
import fr.uga.pddl4j.parser.Message;
import fr.uga.pddl4j.parser.NamedTypedList;
import fr.uga.pddl4j.parser.ParsedAction;
import fr.uga.pddl4j.parser.Parser;
import fr.uga.pddl4j.parser.Symbol;
import fr.uga.pddl4j.parser.TypedSymbol;

/**
 * The class is an example class. It shows how to use the library to create a PDDL parser and use it to parse PDDL
 * planning problem description.
 *
 * @author D. Pellier
 * @version 4.0 - 06.12.2021
 */
public class PDDLParser {

    /**
     * The main method the class. The first argument must be the path to the PDDL domain description and the second
     * argument the path to the PDDL problem description.
     *
     * @param args the command line arguments.
     */
    public static void main(final String[] args) {

        // Checks the number of arguments from the command line
        if (args.length != 5) {
            System.out.println("Invalid command line: <domainFile1> <probFile1> <domainFile2> <probFile2> <graphFile>");
            return;
        }

        try {
        	String buffer1 = processProblems(args[0], args[1], 1);
        	System.out.print("Primo PDDL");

        	String buffer2 = processProblems(args[2], args[3], 2);
        	System.out.print("Secondo PDDL");

        	
        	PrintWriter out = new PrintWriter(args[4]);
        	out.print(buffer1);
        	out.print(buffer2);
        	out.close();
        	
        	System.out.print("Finito");
        	return;
    
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }

	private static String processProblems(String dom, String prob, Integer number) throws Throwable {
		final Parser parser = new Parser();
        // Parses the domain and the problem files.
        final DefaultParsedProblem parsedProblem = parser.parse(dom, prob);
        // Gets the error manager of the parser
        final ErrorManager errorManager = parser.getErrorManager();
        // Checks if the error manager contains errors
        if (!errorManager.isEmpty()) {
            // Prints the errors
            for (Message m : errorManager.getMessages()) {
                System.out.println(m.toString());
            }
        } 
        
        
        	
        Map<String, Integer> nodes = new HashMap<>();
    	Map<Symbol<String>, Map<String, Integer>> vars = new HashMap<>();
    	StringBuffer printer = new StringBuffer();
    	printer.append("% Name-" + number + "\n");
    	printer.append(parsedProblem.getDomainName() + "\n");
        List<ParsedAction> actions = parsedProblem.getActions();
        Integer pos = 0;
        StringBuffer nodes_buff = new StringBuffer();
        nodes_buff.append("% Nodes-" + number + "\n");
        
        List<NamedTypedList> functions = parsedProblem.getFunctions();
        for (NamedTypedList funct : functions) {
        	nodes.put(funct.getName().toString(), pos);
        	pos += 1;
        	
        	nodes_buff.append(funct.getName() + "(");
        	Integer var_pos = 1;
            for (TypedSymbol<String> pred : funct.getArguments()) {
            	if (var_pos > 1)
        			nodes_buff.append(",");
            	String temp_value = pred.toString().split(" - ")[0].replace("?", "").toUpperCase().substring(0, 1);
            	nodes_buff.append(temp_value + "x" + var_pos);
        		var_pos += 1;
    		}
            nodes_buff.append(")\n");
        }
        
        for (ParsedAction action : actions) {
        	Map<String, Integer> temp_vars = new HashMap<>();
        	nodes.put(action.getName().toString(), pos);
        	pos += 1;
        	
        	if (action.isDurative()) {
            	Expression<String> dur = action.getDuration().getChildren().get(1);
            	if (dur.getChildren().size() == 0) {
            	//	String function = dur.getChildren().get(0).getSymbol().toString();
            	//	nodes_buff.append(";dur=f" + nodes.get(function));
            	//} 
            	//else {
            		nodes.put("duration_" + nodes.get(action.getName().toString()), pos+1);
            		nodes.put(action.getName().toString(), pos-1);
            		nodes_buff.append("duration_" + nodes.get(action.getName().toString()) + "(" + dur + ")\n");
            	}
            	
            }
        	nodes_buff.append(action.getName() + "(");
        	Integer var_pos = 1;
        	for (TypedSymbol<String> pred : action.getParameters()) {
        		if (var_pos > 1)
        			nodes_buff.append(",");
        		String temp_value = pred.toString().split(" - ")[0];
        		temp_vars.put(temp_value, var_pos);
        		nodes_buff.append(temp_value.replace("?", "").toUpperCase().substring(0, 1) + "y" + var_pos);
        		var_pos += 1;
        	}
        	nodes_buff.append(")\n");
        	vars.put(action.getName(), temp_vars);
        	if (action.toString().contains("increase") || action.toString().contains("decrease")) {
        		for (Expression<String> temp : action.getEffects().getChildren()) {
        			if (temp.toString().contains("increase") || temp.toString().contains("decrease")) {
        				while (!temp.getConnector().toString().toLowerCase().equals("increase") & !temp.getConnector().toString().toLowerCase().equals("decrease")) {
        					temp = temp.getChildren().get(0);
        				}
        				if (temp.getChildren().get(1).getSymbol() == null) {
        					String value = temp.getChildren().get(1).toString();
        					nodes_buff.append("cost_" + nodes.get(action.getName().toString()) + "(Constant," + value + ")\n");
        				}
        				else {
        					String value = temp.getChildren().get(1).getSymbol().toString();
        					nodes_buff.append("cost_" + nodes.get(action.getName().toString()) + "(Function," + value + ")\n");

        				}
        				
        				
        			}
        		}
        		pos += 1;
        	}
        }
            
        List<NamedTypedList> predicates = parsedProblem.getPredicates();
        for (NamedTypedList predicate : predicates) {
        	nodes.put(predicate.getName().toString(), pos);
        	pos += 1;
        	
        	nodes_buff.append(predicate.getName() + "(");
        	Integer var_pos = 1;
            for (TypedSymbol<String> pred : predicate.getArguments()) {
            	if (var_pos > 1)
        			nodes_buff.append(",");
            	String temp_value = pred.toString().split(" - ")[0].replace("?", "").toUpperCase().substring(0, 1);
            	nodes_buff.append(temp_value + "x" + var_pos);
        		var_pos += 1;
    		}
            nodes_buff.append(")\n");
        }
        
        printer.append("% Edges-" +number+ "\n");
        for (ParsedAction action : actions) {
        	if (action.isDurative()) {
        		int node_temp = nodes.get(action.getName().toString());
        		printer.append(node_temp + ";");
        		Expression<String> dur = action.getDuration().getChildren().get(1);
            	if (dur.getChildren().size() == 0) {
            		printer.append((node_temp) + ";dur;Natural\n");
            	} else {
            		String function = dur.getChildren().get(0).getSymbol().toString();
                	printer.append(nodes.get(function) + ";dur;Function\n");
            	}
        	}
        	
            for (Expression<String> prec : action.getPreconditions().getChildren()) {
            	String type = "";
            	if ( prec.getChildren().size() > 0) {
            		type = prec.getConnector().name().toLowerCase();
            		prec = prec.getChildren().get(0);
            		if (prec.getChildren().size() > 0) {
            			type += "," + prec.getConnector().name().toLowerCase();
            			prec = prec.getChildren().get(0);
            		}
            	}
            	if (prec.getSymbol() == null) {
            		if (nodes.get(prec.getConnector().toString()) == null) {
            			nodes.put(prec.getConnector().toString(), pos);
                		pos += 1;
                		nodes_buff.append(prec.getConnector().toString() + "()\n");
            		}
            		printer.append(nodes.get(action.getName().toString()) + ";" + nodes.get(prec.getConnector().toString()) + ";");
            	}
            	else {
            		printer.append(nodes.get(action.getName().toString()) + ";" + nodes.get(prec.getSymbol().toString()) + ";");
                	
            	}
            	Integer var_pos = 1;
            	for (Symbol<String> para : prec.getArguments()) {
            		if (var_pos > 1)
            			printer.append(",");
            		String temp_value = para.toString().split(" - ")[0];
            		Integer second_arg = vars.get(action.getName()).get(temp_value);
            		temp_value = temp_value.replace("?", "").toUpperCase().substring(0,1);
            		printer.append(temp_value + "x" + var_pos + "=" + temp_value + "y" + second_arg);
            		var_pos += 1;
            	}
            	printer.append(";pre;" +type +"\n");
            }
        		
            for (Expression<String> eff : action.getEffects().getChildren()) {
            	String type = ";add";
            	if (eff.getConnector().toString() != "ATOM") {
            		if (eff.getConnector().toString() == "NOT") {
	            		eff = eff.getChildren().get(0);	
	            		type = ";del";
	            	}
	            	else if (eff.getConnector().toString() != "ATOM") {
	            		String temp = eff.getConnector().toString();
	            		eff = eff.getChildren().get(0);
	            		if (eff.getConnector().toString() == "NOT") {
	            			eff = eff.getChildren().get(0);
	            			type = ";del;" + temp;
		            	}
	            		else if (eff.getChildren().size() > 0) {
	            			if (!eff.getConnector().name().toString().toLowerCase().equals("increase") & 
	            					!eff.getConnector().name().toString().toLowerCase().equals("decrease"))
	            				type += ";" + temp + "," + eff.getConnector().name();
	            			else 
	            				type += ";" + temp;
	            			//if (eff.getChildren().size() > 1)
	            			//	type += "," + eff.getChildren().get(1);
	            			eff = eff.getChildren().get(0);	
	            		}
	            		else {
	            			type += ";" + temp;
	            		}
	            	}
            	}
            	Integer b = nodes.get(eff.getSymbol().toString());
            	if (nodes.get(eff.getSymbol().toString()) == null) {
            		System.out.print(eff.getSymbol());
            	}
            	printer.append(nodes.get(action.getName().toString()) + ";" + b + ";");
                Integer var_pos = 1;
                for (Symbol<String> para : eff.getArguments()) {
                	if (var_pos > 1)
                		printer.append(",");
                	String temp_value = para.toString().split(" - ")[0];
                	Integer second_arg = vars.get(action.getName()).get(temp_value);
                	temp_value = temp_value.replace("?", "").toUpperCase().substring(0,1);
                	printer.append(temp_value + "x" + var_pos + "=" + temp_value + "y" + second_arg);
                	var_pos += 1;
                }
                printer.append(type.toLowerCase() + "\n");
                
            }
           
        
        }
            
        return printer.toString() + nodes_buff.toString();
	}
	
}