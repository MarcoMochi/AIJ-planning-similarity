{elementToElement("D1,L1,L2", "B1,D1,L1,L2,L3", "Operator")}.
{elementToElement("D1,L1,L2", "L1", "Predicate")}.
{elementToElement("D1,L1,L2", "B1,L1", "Predicate")}.
{elementToElement("L1", "B1,L1", "Predicate")}.
 :~ elementToElement(VAR_e1, VAR_e2, VAR_type). [1@1, VAR_e1,VAR_e2,VAR_type]
node(0, 1, "../problems-oe/sokoban/domain.pddl", "move", "Operator", "D1,L1,L2", ('empty', 'empty')).
node(1, 1, "../problems-oe/sokoban/domain.pddl", "push", "Operator", "B1,D1,L1,L2,L3", ('empty', 'empty')).
node(2, 1, "../problems-oe/sokoban/domain.pddl", "at-robot", "Predicate", "L1", ('empty', 'empty')).
node(3, 1, "../problems-oe/sokoban/domain.pddl", "at", "Predicate", "B1,L1", ('empty', 'empty')).
node(4, 1, "../problems-oe/sokoban/domain.pddl", "adjacent", "Predicate", "D1,L1,L2", ('empty', 'empty')).
node(5, 1, "../problems-oe/sokoban/domain.pddl", "clear", "Predicate", "L1", ('empty', 'empty')).
{node(6, 0, "../problems-oe/sokoban/domain.pddl", "movechanged", "Operator", "D1,L1,L2", ('empty', 'empty'))}.
{node(7, 0, "../problems-oe/sokoban/domain.pddl", "pushchanged", "Operator", "B1,D1,L1,L2,L3", ('empty', 'empty'))}.
{node(8, 0, "../problems-oe/sokoban/domain.pddl", "at-robotchanged", "Predicate", "L1", ('empty', 'empty'))}.
{node(9, 0, "../problems-oe/sokoban/domain.pddl", "atchanged", "Predicate", "B1,L1", ('empty', 'empty'))}.
{node(10, 0, "../problems-oe/sokoban/domain.pddl", "adjacentchanged", "Predicate", "D1,L1,L2", ('empty', 'empty'))}.
{node(11, 0, "../problems-oe/sokoban/domain.pddl", "clearchanged", "Predicate", "L1", ('empty', 'empty'))}.
node(0, 1, "../problems-oe/sokoban/domain_2.pddl", "movechanged", "Operator", "D1,L1,L2", ('empty', 'empty')).
node(1, 1, "../problems-oe/sokoban/domain_2.pddl", "pushchanged", "Operator", "B1,D1,L1,L2,L3", ('empty', 'empty')).
node(2, 1, "../problems-oe/sokoban/domain_2.pddl", "at-robotchanged", "Predicate", "L1", ('empty', 'empty')).
node(3, 1, "../problems-oe/sokoban/domain_2.pddl", "atchanged", "Predicate", "B1,L1", ('empty', 'empty')).
node(4, 1, "../problems-oe/sokoban/domain_2.pddl", "adjacentchanged", "Predicate", "D1,L1,L2", ('empty', 'empty')).
node(5, 1, "../problems-oe/sokoban/domain_2.pddl", "clearchanged", "Predicate", "L1", ('empty', 'empty')).
edge(0, 1, "../problems-oe/sokoban/domain.pddl", 0, 5, "pre", "La1=Lb2").
edge(1, 1, "../problems-oe/sokoban/domain.pddl", 0, 2, "pre", "La1=Lb1").
edge(2, 1, "../problems-oe/sokoban/domain.pddl", 0, 4, "pre", "La1=Lb1,La2=Lb2,Da3=Db3").
edge(3, 1, "../problems-oe/sokoban/domain.pddl", 0, 2, "add", "La1=Lb2").
edge(4, 1, "../problems-oe/sokoban/domain.pddl", 0, 2, "del", "La1=Lb1").
edge(5, 1, "../problems-oe/sokoban/domain.pddl", 1, 2, "pre", "La1=Lb1").
edge(6, 1, "../problems-oe/sokoban/domain.pddl", 1, 3, "pre", "Ba1=Bb5,La2=Lb2").
edge(7, 1, "../problems-oe/sokoban/domain.pddl", 1, 5, "pre", "La1=Lb3").
edge(8, 1, "../problems-oe/sokoban/domain.pddl", 1, 4, "pre", "La1=Lb1,La2=Lb2,Da3=Db4").
edge(9, 1, "../problems-oe/sokoban/domain.pddl", 1, 4, "pre", "La1=Lb2,La2=Lb3,Da3=Db4").
edge(10, 1, "../problems-oe/sokoban/domain.pddl", 1, 2, "add", "La1=Lb2").
edge(11, 1, "../problems-oe/sokoban/domain.pddl", 1, 3, "add", "Ba1=Bb5,La2=Lb3").
edge(12, 1, "../problems-oe/sokoban/domain.pddl", 1, 5, "add", "La1=Lb2").
edge(13, 1, "../problems-oe/sokoban/domain.pddl", 1, 2, "del", "La1=Lb1").
edge(14, 1, "../problems-oe/sokoban/domain.pddl", 1, 3, "del", "Ba1=Bb5,La2=Lb2").
edge(15, 1, "../problems-oe/sokoban/domain.pddl", 1, 5, "del", "La1=Lb3").
edge(0, 1, "../problems-oe/sokoban/domain_2.pddl", 0, 5, "pre", "La1=Lb2").
edge(1, 1, "../problems-oe/sokoban/domain_2.pddl", 0, 2, "pre", "La1=Lb1").
edge(2, 1, "../problems-oe/sokoban/domain_2.pddl", 0, 4, "pre", "La1=Lb1,La2=Lb2,Da3=Db3").
edge(3, 1, "../problems-oe/sokoban/domain_2.pddl", 0, 2, "add", "La1=Lb2").
edge(4, 1, "../problems-oe/sokoban/domain_2.pddl", 0, 2, "del", "La1=Lb1").
edge(5, 1, "../problems-oe/sokoban/domain_2.pddl", 1, 2, "pre", "La1=Lb1").
edge(6, 1, "../problems-oe/sokoban/domain_2.pddl", 1, 3, "pre", "Ba1=Bb5,La2=Lb2").
edge(7, 1, "../problems-oe/sokoban/domain_2.pddl", 1, 5, "pre", "La1=Lb3").
edge(8, 1, "../problems-oe/sokoban/domain_2.pddl", 1, 4, "pre", "La1=Lb1,La2=Lb2,Da3=Db4").
edge(9, 1, "../problems-oe/sokoban/domain_2.pddl", 1, 4, "pre", "La1=Lb2,La2=Lb3,Da3=Db4").
edge(10, 1, "../problems-oe/sokoban/domain_2.pddl", 1, 2, "add", "La1=Lb2").
edge(11, 1, "../problems-oe/sokoban/domain_2.pddl", 1, 3, "add", "Ba1=Bb5,La2=Lb3").
edge(12, 1, "../problems-oe/sokoban/domain_2.pddl", 1, 5, "add", "La1=Lb2").
edge(13, 1, "../problems-oe/sokoban/domain_2.pddl", 1, 2, "del", "La1=Lb1").
edge(14, 1, "../problems-oe/sokoban/domain_2.pddl", 1, 3, "del", "Ba1=Bb5,La2=Lb2").
edge(15, 1, "../problems-oe/sokoban/domain_2.pddl", 1, 5, "del", "La1=Lb3").
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "../problems-oe/sokoban/domain_2.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1)} = 1 :- node(VAR_id1, _, "../problems-oe/sokoban/domain.pddl", _, VAR_type, VAR_elements1, VAR_notes2).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "../problems-oe/sokoban/domain_2.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X66b5ffa08fe245d9aaf0f157236e3e95, X56d6b242dce446f88e85e232de44e967)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "../problems-oe/sokoban/domain.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "../problems-oe/sokoban/domain_2.pddl", _, _, _, _)} != 0.
edge(500, 0, "../problems-oe/sokoban/domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X1f4614a265084d5881727c4c7f00f754, Xca6ccf8fd3054bcab22778b13246a30d); map(VAR_3, VAR_4, X88bc4cbaa2394bcdbcee08a0c609805e, X7e82617505b847308b9ee18cfe0bf9b6); edge(_, 1, "../problems-oe/sokoban/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/sokoban/domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "../problems-oe/sokoban/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X4066d690513e4d96adafd4cf69f64ea5, Xc5f754bd17724928bd632f986c090023); map(VAR_3, VAR_4, X38584acf051e4204be7af908a9096131, Xeefac631ab264ac6a46b9ba71a5a8be8); edge(_, 1, "../problems-oe/sokoban/domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/sokoban/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
