from multiprocessing import Value
from tarski.io import PDDLReader
from tarski.syntax.formulas import unwrap_conjunction_or_atom, is_atom, is_and
from tarski.syntax import top
from tarski.fstrips import AddEffect,DelEffect
import sys
import os


def processProblem(domain,problem,graph,no):
	print_buffer = []
	reader = PDDLReader(raise_on_error=True)
	prob = reader.read_problem(domain,problem)
	lang = prob.language

	print("% Name-{}".format(no),file=graph)
	print("{}".format(domain),file=graph)

	print_buffer.append(["% Nodes-{}".format(no), None])
	nodes=dict()
	act_vars=dict()
	k=0
	#print(prob.actions)	
	#print(prob.actions['stack'].parameters)
	#print(lang.get_predicate('on'))
	for act in prob.actions:
		nodes[act]=k
		k+=1
		print_buffer.append([act,''])
		print_buffer.append(['(',''])
		xvars=dict()
		i=0
		#for i in range(len(prob.actions[act].parameters)):
		for v in prob.actions[act].parameters:
			if i>0:
				print_buffer.append([",",''])			
			srt=v.sort.name[0]				
			srt=srt.upper()			
			print_buffer.append(["{}y{}".format(srt,i+1),''])
			i+=1
			xvars[v.symbol]=i
		print_buffer.append([')', None])
		act_vars[act]=xvars
	for pred in lang.predicates:
		if not pred.builtin:
			print_buffer.append([pred.symbol, ''])
			print_buffer.append(['(', ''])
			for i in range(pred.arity):
				if i>0:
					print_buffer.append([",", ''])	
				srt=pred.sort[i].name[0]				
				srt=srt.upper()		
				print_buffer.append(["{}x{}".format(srt,i+1),''])
			print_buffer.append([')', None])
			nodes[pred.symbol]=k
			k+=1
	#for srt in lang.sorts:
#		print("{}(x1)".format(srt.name),file=graph)
#		nodes[srt.name]=k
#		k+=1
	#Edges
	#print(nodes)
	#print(act_vars)
	print("% Edges-{}".format(no),file=graph)
	for act in prob.actions:
		#print(prob.actions[act].precondition)
		#print(prob.actions[act].effects)
		i=1		
		#for v in prob.actions[act].parameters:
		#	print("{};{};x1=y{};pre".format(nodes[act],nodes[v.sort.name],i),file=graph)	
		#	i+=1
		for pre in unwrap_conjunction_or_atom(prob.actions[act].precondition):
			#print(pre)
			print("{};{};".format(nodes[act],nodes[pre.symbol.symbol]),file=graph,end='')
			i=1			
			for v in pre.subterms:
				#print(v)
				if i>1:
					print(",",file=graph,end='')
				srt=v.sort.name[0]
				srt=srt.upper()
				#print(srt)
				print("{}x{}={}y{}".format(srt,i,srt,act_vars[act][v.symbol]),file=graph,end='')
				i+=1
			print(";pre",file=graph)		
		for eff in prob.actions[act].effects:
			#print(eff)
			try:
				assert eff.condition==top
			except AssertionError:
				print("Unsupported Conditional Effect")
			print("{};{};".format(nodes[act],nodes[eff.atom.symbol.symbol]),file=graph,end='')
			i=1			
			for v in eff.atom.subterms:
				#print(v)
				if i>1:
					print(",",file=graph,end='')
				srt=v.sort.name[0]
				srt=srt.upper()
				print("{}x{}={}y{}".format(srt,i,srt,act_vars[act][v.symbol]),file=graph,end='')
				i+=1
			if isinstance(eff,AddEffect):						
				print(";add",file=graph)
			if isinstance(eff,DelEffect):						
				print(";del",file=graph)

	for buff in print_buffer:
		val, end = buff
		if end is None:
			print(val, file=graph)
		else:
			print(val, file=graph, end=end)
try:
	  print(sys.argv)
	  assert len(sys.argv) == 6
	  domainFile1 = str(sys.argv[1])
	  domainFile2 = str(sys.argv[3])
	  problemFile1 = str(sys.argv[2])
	  problemFile2 = str(sys.argv[4])
	  graphFile = str(sys.argv[5])

	  graph=open(graphFile,'w')
   
  

	  processProblem(domainFile1,problemFile1,graph,1)
	  processProblem(domainFile2,problemFile2,graph,2)

except AssertionError:
  print("usage: python3 LDMG.py <domainFile1> <probFile1> <domainFile2> <probFile2> <graphFile>")



