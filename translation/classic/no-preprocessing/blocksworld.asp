{elementToElement("B1", "B1,B2", "Operator")}.
{elementToElement("B1,B2", "B1", "Predicate")}.
 :~ elementToElement(VAR_e1, VAR_e2, VAR_type). [1@1, VAR_e1,VAR_e2,VAR_type]
node(0, 1, "../problems-oe/bw/domain.pddl", "pick-up", "Operator", "B1", ('empty', 'empty')).
node(1, 1, "../problems-oe/bw/domain.pddl", "put-down", "Operator", "B1", ('empty', 'empty')).
node(2, 1, "../problems-oe/bw/domain.pddl", "stack", "Operator", "B1,B2", ('empty', 'empty')).
node(3, 1, "../problems-oe/bw/domain.pddl", "unstack", "Operator", "B1,B2", ('empty', 'empty')).
node(4, 1, "../problems-oe/bw/domain.pddl", "on", "Predicate", "B1,B2", ('empty', 'empty')).
node(5, 1, "../problems-oe/bw/domain.pddl", "ontable", "Predicate", "B1", ('empty', 'empty')).
node(6, 1, "../problems-oe/bw/domain.pddl", "clear", "Predicate", "B1", ('empty', 'empty')).
node(7, 1, "../problems-oe/bw/domain.pddl", "holding", "Predicate", "B1", ('empty', 'empty')).
{node(8, 0, "../problems-oe/bw/domain.pddl", "pick-up", "Operator", "B1", ('empty', 'empty'))}.
{node(9, 0, "../problems-oe/bw/domain.pddl", "put-down", "Operator", "B1", ('empty', 'empty'))}.
{node(10, 0, "../problems-oe/bw/domain.pddl", "stack", "Operator", "B1,B2", ('empty', 'empty'))}.
{node(11, 0, "../problems-oe/bw/domain.pddl", "unstack", "Operator", "B1,B2", ('empty', 'empty'))}.
{node(12, 0, "../problems-oe/bw/domain.pddl", "on", "Predicate", "B1,B2", ('empty', 'empty'))}.
{node(13, 0, "../problems-oe/bw/domain.pddl", "ontable", "Predicate", "B1", ('empty', 'empty'))}.
{node(14, 0, "../problems-oe/bw/domain.pddl", "clear", "Predicate", "B1", ('empty', 'empty'))}.
{node(15, 0, "../problems-oe/bw/domain.pddl", "holding", "Predicate", "B1", ('empty', 'empty'))}.
{node(16, 0, "../problems-oe/bw/domain.pddl", "stai_on", "Predicate", "B1,B2", ('empty', 'empty'))}.
{node(17, 0, "../problems-oe/bw/domain.pddl", "stag_on", "Predicate", "B1,B2", ('empty', 'empty'))}.
node(0, 1, "../problems-oe/bw/domain_out-best.pddl", "pick-up", "Operator", "B1", ('empty', 'empty')).
node(1, 1, "../problems-oe/bw/domain_out-best.pddl", "put-down", "Operator", "B1", ('empty', 'empty')).
node(2, 1, "../problems-oe/bw/domain_out-best.pddl", "stack", "Operator", "B1,B2", ('empty', 'empty')).
node(3, 1, "../problems-oe/bw/domain_out-best.pddl", "unstack", "Operator", "B1,B2", ('empty', 'empty')).
node(4, 1, "../problems-oe/bw/domain_out-best.pddl", "on", "Predicate", "B1,B2", ('empty', 'empty')).
node(5, 1, "../problems-oe/bw/domain_out-best.pddl", "ontable", "Predicate", "B1", ('empty', 'empty')).
node(6, 1, "../problems-oe/bw/domain_out-best.pddl", "clear", "Predicate", "B1", ('empty', 'empty')).
node(7, 1, "../problems-oe/bw/domain_out-best.pddl", "holding", "Predicate", "B1", ('empty', 'empty')).
node(8, 1, "../problems-oe/bw/domain_out-best.pddl", "stai_on", "Predicate", "B1,B2", ('empty', 'empty')).
node(9, 1, "../problems-oe/bw/domain_out-best.pddl", "stag_on", "Predicate", "B1,B2", ('empty', 'empty')).
edge(0, 1, "../problems-oe/bw/domain.pddl", 0, 6, "pre", "Ba1=Bb1").
edge(1, 1, "../problems-oe/bw/domain.pddl", 0, 5, "pre", "Ba1=Bb1").
edge(2, 1, "../problems-oe/bw/domain.pddl", 0, 7, "pre", "").
edge(3, 1, "../problems-oe/bw/domain.pddl", 0, 5, "del", "Ba1=Bb1").
edge(4, 1, "../problems-oe/bw/domain.pddl", 0, 6, "del", "Ba1=Bb1").
edge(5, 1, "../problems-oe/bw/domain.pddl", 0, 7, "del", "").
edge(6, 1, "../problems-oe/bw/domain.pddl", 0, 8, "add", "Ba1=Bb1").
edge(7, 1, "../problems-oe/bw/domain.pddl", 1, 8, "pre", "Ba1=Bb1").
edge(8, 1, "../problems-oe/bw/domain.pddl", 1, 8, "del", "Ba1=Bb1").
edge(9, 1, "../problems-oe/bw/domain.pddl", 1, 6, "add", "Ba1=Bb1").
edge(10, 1, "../problems-oe/bw/domain.pddl", 1, 7, "add", "").
edge(11, 1, "../problems-oe/bw/domain.pddl", 1, 5, "add", "Ba1=Bb1").
edge(12, 1, "../problems-oe/bw/domain.pddl", 2, 8, "pre", "Ba1=Bb1").
edge(13, 1, "../problems-oe/bw/domain.pddl", 2, 6, "pre", "Ba1=Bb2").
edge(14, 1, "../problems-oe/bw/domain.pddl", 2, 8, "del", "Ba1=Bb1").
edge(15, 1, "../problems-oe/bw/domain.pddl", 2, 6, "del", "Ba1=Bb2").
edge(16, 1, "../problems-oe/bw/domain.pddl", 2, 6, "add", "Ba1=Bb1").
edge(17, 1, "../problems-oe/bw/domain.pddl", 2, 7, "add", "").
edge(18, 1, "../problems-oe/bw/domain.pddl", 2, 4, "add", "Ba1=Bb1,Ba2=Bb2").
edge(19, 1, "../problems-oe/bw/domain.pddl", 3, 4, "pre", "Ba1=Bb1,Ba2=Bb2").
edge(20, 1, "../problems-oe/bw/domain.pddl", 3, 6, "pre", "Ba1=Bb1").
edge(21, 1, "../problems-oe/bw/domain.pddl", 3, 7, "pre", "").
edge(22, 1, "../problems-oe/bw/domain.pddl", 3, 8, "add", "Ba1=Bb1").
edge(23, 1, "../problems-oe/bw/domain.pddl", 3, 6, "add", "Ba1=Bb2").
edge(24, 1, "../problems-oe/bw/domain.pddl", 3, 6, "del", "Ba1=Bb1").
edge(25, 1, "../problems-oe/bw/domain.pddl", 3, 7, "del", "").
edge(26, 1, "../problems-oe/bw/domain.pddl", 3, 4, "del", "Ba1=Bb1,Ba2=Bb2").
edge(0, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 6, "pre", "Ba1=Bb1").
edge(1, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 5, "pre", "Ba1=Bb1").
edge(2, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 7, "pre", "").
edge(3, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 5, "del", "Ba1=Bb1").
edge(4, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 6, "del", "Ba1=Bb1").
edge(5, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 7, "del", "").
edge(6, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 8, "add", "Ba1=Bb1").
edge(7, 1, "../problems-oe/bw/domain_out-best.pddl", 1, 8, "pre", "Ba1=Bb1").
edge(8, 1, "../problems-oe/bw/domain_out-best.pddl", 1, 8, "del", "Ba1=Bb1").
edge(9, 1, "../problems-oe/bw/domain_out-best.pddl", 1, 6, "add", "Ba1=Bb1").
edge(10, 1, "../problems-oe/bw/domain_out-best.pddl", 1, 7, "add", "").
edge(11, 1, "../problems-oe/bw/domain_out-best.pddl", 1, 5, "add", "Ba1=Bb1").
edge(12, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 8, "pre", "Ba1=Bb1").
edge(13, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 6, "pre", "Ba1=Bb2").
edge(14, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 10, "pre", "Ba1=Bb1,Ba2=Bb2").
edge(15, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 8, "del", "Ba1=Bb1").
edge(16, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 6, "del", "Ba1=Bb2").
edge(17, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 6, "add", "Ba1=Bb1").
edge(18, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 7, "add", "").
edge(19, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 4, "add", "Ba1=Bb1,Ba2=Bb2").
edge(20, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 4, "pre", "Ba1=Bb1,Ba2=Bb2").
edge(21, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 6, "pre", "Ba1=Bb1").
edge(22, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 7, "pre", "").
edge(23, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 9, "pre", "Ba1=Bb1,Ba2=Bb2").
edge(24, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 8, "add", "Ba1=Bb1").
edge(25, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 6, "add", "Ba1=Bb2").
edge(26, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 6, "del", "Ba1=Bb1").
edge(27, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 7, "del", "").
edge(28, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 4, "del", "Ba1=Bb1,Ba2=Bb2").
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "../problems-oe/bw/domain_out-best.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1)} = 1 :- node(VAR_id1, _, "../problems-oe/bw/domain.pddl", _, VAR_type, VAR_elements1, VAR_notes2).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "../problems-oe/bw/domain_out-best.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xf4f35d78f6a541a6a04c60b2c2ceff30, X37d2e8d30ba64ed19ab71cd6a03ec0b9)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "../problems-oe/bw/domain.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "../problems-oe/bw/domain_out-best.pddl", _, _, _, _)} != 0.
edge(500, 0, "../problems-oe/bw/domain_out-best.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xf30b95b118364be49a0a189b932c6ea6, Xa58773e1f02d41b1a141e18d0358ae16); map(VAR_3, VAR_4, X039237048a0b402fb00c16dec4b9f3d2, X79b91294707a4ef5b0f7a68e759b5b3f); edge(_, 1, "../problems-oe/bw/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/bw/domain_out-best.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "../problems-oe/bw/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xe91bcd1c306b45d6a791d3c12a9c7771, X0883614830fa4bd1832d135003aff73d); map(VAR_3, VAR_4, X822c603ef0c843a69ef8a3a1acd057d4, Xb17bffdc6a8847e1bdd75f28f39c5d9c); edge(_, 1, "../problems-oe/bw/domain_out-best.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/bw/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
