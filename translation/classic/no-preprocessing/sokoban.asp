{elementToElement("B1,D1,L1,L2,L3", "D1,L1,L2", "Operator")}.
{elementToElement("B1,L1", "L1", "Predicate")}.
{elementToElement("B1,L1", "D1,L1,L2", "Predicate")}.
{elementToElement("L1", "D1,L1,L2", "Predicate")}.

 :~ elementToElement(VAR_e1, VAR_e2, VAR_type). [1@1, VAR_e1,VAR_e2,VAR_type]
node(0, 1, "../problems-oe/sokoban/domain.pddl", "move", "Operator", "D1,L1,L2", ('empty', 'empty')).
node(1, 1, "../problems-oe/sokoban/domain.pddl", "push", "Operator", "B1,D1,L1,L2,L3", ('empty', 'empty')).
node(2, 1, "../problems-oe/sokoban/domain.pddl", "at-robot", "Predicate", "L1", ('empty', 'empty')).
node(3, 1, "../problems-oe/sokoban/domain.pddl", "at", "Predicate", "B1,L1", ('empty', 'empty')).
node(4, 1, "../problems-oe/sokoban/domain.pddl", "adjacent", "Predicate", "D1,L1,L2", ('empty', 'empty')).
node(5, 1, "../problems-oe/sokoban/domain.pddl", "clear", "Predicate", "L1", ('empty', 'empty')).
{node(6, 0, "../problems-oe/sokoban/domain.pddl", "move", "Operator", "D1,L1,L2", ('empty', 'empty'))}.
{node(7, 0, "../problems-oe/sokoban/domain.pddl", "push", "Operator", "B1,D1,L1,L2,L3", ('empty', 'empty'))}.
{node(8, 0, "../problems-oe/sokoban/domain.pddl", "at-robot", "Predicate", "L1", ('empty', 'empty'))}.
{node(9, 0, "../problems-oe/sokoban/domain.pddl", "at", "Predicate", "B1,L1", ('empty', 'empty'))}.
{node(10, 0, "../problems-oe/sokoban/domain.pddl", "adjacent", "Predicate", "D1,L1,L2", ('empty', 'empty'))}.
{node(11, 0, "../problems-oe/sokoban/domain.pddl", "clear", "Predicate", "L1", ('empty', 'empty'))}.
{node(12, 0, "../problems-oe/sokoban/domain.pddl", "stai_clear", "Predicate", "L1", ('empty', 'empty'))}.
node(0, 1, "../problems-oe/sokoban/domain_out-best.pddl", "move", "Operator", "D1,L1,L2", ('empty', 'empty')).
node(1, 1, "../problems-oe/sokoban/domain_out-best.pddl", "push", "Operator", "B1,D1,L1,L2,L3", ('empty', 'empty')).
node(2, 1, "../problems-oe/sokoban/domain_out-best.pddl", "at-robot", "Predicate", "L1", ('empty', 'empty')).
node(3, 1, "../problems-oe/sokoban/domain_out-best.pddl", "at", "Predicate", "B1,L1", ('empty', 'empty')).
node(4, 1, "../problems-oe/sokoban/domain_out-best.pddl", "adjacent", "Predicate", "D1,L1,L2", ('empty', 'empty')).
node(5, 1, "../problems-oe/sokoban/domain_out-best.pddl", "clear", "Predicate", "L1", ('empty', 'empty')).
node(6, 1, "../problems-oe/sokoban/domain_out-best.pddl", "stai_clear", "Predicate", "L1", ('empty', 'empty')).
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
edge(0, 1, "../problems-oe/sokoban/domain_out-best.pddl", 0, 5, "pre", "La1=Lb2").
edge(1, 1, "../problems-oe/sokoban/domain_out-best.pddl", 0, 2, "pre", "La1=Lb1").
edge(2, 1, "../problems-oe/sokoban/domain_out-best.pddl", 0, 4, "pre", "La1=Lb1,La2=Lb2,Da3=Db3").
edge(3, 1, "../problems-oe/sokoban/domain_out-best.pddl", 0, 6, "pre", "La1=Lb2").
edge(4, 1, "../problems-oe/sokoban/domain_out-best.pddl", 0, 2, "add", "La1=Lb2").
edge(5, 1, "../problems-oe/sokoban/domain_out-best.pddl", 0, 2, "del", "La1=Lb1").
edge(6, 1, "../problems-oe/sokoban/domain_out-best.pddl", 1, 2, "pre", "La1=Lb1").
edge(7, 1, "../problems-oe/sokoban/domain_out-best.pddl", 1, 3, "pre", "Ba1=Bb5,La2=Lb2").
edge(8, 1, "../problems-oe/sokoban/domain_out-best.pddl", 1, 5, "pre", "La1=Lb3").
edge(9, 1, "../problems-oe/sokoban/domain_out-best.pddl", 1, 4, "pre", "La1=Lb1,La2=Lb2,Da3=Db4").
edge(10, 1, "../problems-oe/sokoban/domain_out-best.pddl", 1, 4, "pre", "La1=Lb2,La2=Lb3,Da3=Db4").
edge(11, 1, "../problems-oe/sokoban/domain_out-best.pddl", 1, 6, "pre", "La1=Lb3").
edge(12, 1, "../problems-oe/sokoban/domain_out-best.pddl", 1, 2, "add", "La1=Lb2").
edge(13, 1, "../problems-oe/sokoban/domain_out-best.pddl", 1, 3, "add", "Ba1=Bb5,La2=Lb3").
edge(14, 1, "../problems-oe/sokoban/domain_out-best.pddl", 1, 5, "add", "La1=Lb2").
edge(15, 1, "../problems-oe/sokoban/domain_out-best.pddl", 1, 2, "del", "La1=Lb1").
edge(16, 1, "../problems-oe/sokoban/domain_out-best.pddl", 1, 3, "del", "Ba1=Bb5,La2=Lb2").
edge(17, 1, "../problems-oe/sokoban/domain_out-best.pddl", 1, 5, "del", "La1=Lb3").
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "../problems-oe/sokoban/domain_out-best.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1)} = 1 :- node(VAR_id1, _, "../problems-oe/sokoban/domain.pddl", _, VAR_type, VAR_elements1, VAR_notes2).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "../problems-oe/sokoban/domain_out-best.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xb1ca342efdda4edfb0ff7296600bb3d5, X5463830ae56f47dcb62cef69a4ddb356)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "../problems-oe/sokoban/domain.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "../problems-oe/sokoban/domain_out-best.pddl", _, _, _, _)} != 0.
edge(500, 0, "../problems-oe/sokoban/domain_out-best.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X8473426c79be46f985b313a3cb06030b, X714f3e09897541a5abfc693b9e316cb0); map(VAR_3, VAR_4, X3f7e02fc4435472eb6b94628cc45d1f3, X9f5219a35b5c49fa9481f30ecffbc880); edge(_, 1, "../problems-oe/sokoban/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/sokoban/domain_out-best.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "../problems-oe/sokoban/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X45195964e729422c8abceec70678d590, Xc14e2c7297084b00a377645ee05f29d3); map(VAR_3, VAR_4, X2b6a841e330a4242a33b4aab92ff63bf, X12624af27fe649c9a4c4d0d0a2fde2f4); edge(_, 1, "../problems-oe/sokoban/domain_out-best.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/sokoban/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
