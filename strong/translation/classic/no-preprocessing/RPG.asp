{elementToElement("R1", "R1,R2", "Operator")}.
{elementToElement("R1", "R1,R2", "Predicate")}.
 :~ elementToElement(VAR_e1, VAR_e2, VAR_type). [1@1, VAR_e1,VAR_e2,VAR_type]
node(0, 1, "rpggame_domain.pddl", "pickup_sword", "Operator", "R1", ('empty', 'empty')).
node(1, 1, "rpggame_domain.pddl", "move_with_sword", "Operator", "R1,R2", ('empty', 'empty')).
node(2, 1, "rpggame_domain.pddl", "move_without_sword", "Operator", "R1,R2", ('empty', 'empty')).
node(3, 1, "rpggame_domain.pddl", "drop_sword_move_and_disarm", "Operator", "R1,R2", ('empty', 'empty')).
node(4, 1, "rpggame_domain.pddl", "move_without_sword_and_disarm", "Operator", "R1,R2", ('empty', 'empty')).
node(5, 1, "rpggame_domain.pddl", "in", "Predicate", "R1", ('empty', 'empty')).
node(6, 1, "rpggame_domain.pddl", "unexplored", "Predicate", "R1", ('empty', 'empty')).
node(7, 1, "rpggame_domain.pddl", "have_sword", "Predicate", "R1", ('empty', 'empty')).
node(8, 1, "rpggame_domain.pddl", "not_have_sword", "Predicate", "R1", ('empty', 'empty')).
node(9, 1, "rpggame_domain.pddl", "have_trap", "Predicate", "R1", ('empty', 'empty')).
node(10, 1, "rpggame_domain.pddl", "not_have_trap", "Predicate", "R1", ('empty', 'empty')).
node(11, 1, "rpggame_domain.pddl", "have_monster", "Predicate", "R1", ('empty', 'empty')).
node(12, 1, "rpggame_domain.pddl", "not_have_monster", "Predicate", "R1", ('empty', 'empty')).
node(13, 1, "rpggame_domain.pddl", "connected", "Predicate", "R1,R2", ('empty', 'empty')).
{node(14, 0, "rpggame_domain.pddl", "pickup_sword-changed", "Operator", "R1", ('empty', 'empty'))}.
{node(15, 0, "rpggame_domain.pddl", "move_with_sword-changed", "Operator", "R1,R2", ('empty', 'empty'))}.
{node(16, 0, "rpggame_domain.pddl", "move_without_sword-changed", "Operator", "R1,R2", ('empty', 'empty'))}.
{node(17, 0, "rpggame_domain.pddl", "drop_sword_move_and_disarm-changed", "Operator", "R1,R2", ('empty', 'empty'))}.
{node(18, 0, "rpggame_domain.pddl", "move_without_sword_and_disarm-changed", "Operator", "R1,R2", ('empty', 'empty'))}.
{node(19, 0, "rpggame_domain.pddl", "in-changed", "Predicate", "R1", ('empty', 'empty'))}.
{node(20, 0, "rpggame_domain.pddl", "unexplored-changed", "Predicate", "R1", ('empty', 'empty'))}.
{node(21, 0, "rpggame_domain.pddl", "have_sword-changed", "Predicate", "R1", ('empty', 'empty'))}.
{node(22, 0, "rpggame_domain.pddl", "not_have_sword-changed", "Predicate", "R1", ('empty', 'empty'))}.
{node(23, 0, "rpggame_domain.pddl", "have_trap-changed", "Predicate", "R1", ('empty', 'empty'))}.
{node(24, 0, "rpggame_domain.pddl", "not_have_trap-changed", "Predicate", "R1", ('empty', 'empty'))}.
{node(25, 0, "rpggame_domain.pddl", "have_monster-changed", "Predicate", "R1", ('empty', 'empty'))}.
{node(26, 0, "rpggame_domain.pddl", "not_have_monster-changed", "Predicate", "R1", ('empty', 'empty'))}.
{node(27, 0, "rpggame_domain.pddl", "connected-changed", "Predicate", "R1,R2", ('empty', 'empty'))}.
node(0, 1, "rpggame_domain_2.pddl", "pickup_sword-changed", "Operator", "R1", ('empty', 'empty')).
node(1, 1, "rpggame_domain_2.pddl", "move_with_sword-changed", "Operator", "R1,R2", ('empty', 'empty')).
node(2, 1, "rpggame_domain_2.pddl", "move_without_sword-changed", "Operator", "R1,R2", ('empty', 'empty')).
node(3, 1, "rpggame_domain_2.pddl", "drop_sword_move_and_disarm-changed", "Operator", "R1,R2", ('empty', 'empty')).
node(4, 1, "rpggame_domain_2.pddl", "move_without_sword_and_disarm-changed", "Operator", "R1,R2", ('empty', 'empty')).
node(5, 1, "rpggame_domain_2.pddl", "in-changed", "Predicate", "R1", ('empty', 'empty')).
node(6, 1, "rpggame_domain_2.pddl", "unexplored-changed", "Predicate", "R1", ('empty', 'empty')).
node(7, 1, "rpggame_domain_2.pddl", "have_sword-changed", "Predicate", "R1", ('empty', 'empty')).
node(8, 1, "rpggame_domain_2.pddl", "not_have_sword-changed", "Predicate", "R1", ('empty', 'empty')).
node(9, 1, "rpggame_domain_2.pddl", "have_trap-changed", "Predicate", "R1", ('empty', 'empty')).
node(10, 1, "rpggame_domain_2.pddl", "not_have_trap-changed", "Predicate", "R1", ('empty', 'empty')).
node(11, 1, "rpggame_domain_2.pddl", "have_monster-changed", "Predicate", "R1", ('empty', 'empty')).
node(12, 1, "rpggame_domain_2.pddl", "not_have_monster-changed", "Predicate", "R1", ('empty', 'empty')).
node(13, 1, "rpggame_domain_2.pddl", "connected-changed", "Predicate", "R1,R2", ('empty', 'empty')).
edge(0, 1, "rpggame_domain.pddl", 0, 5, "pre", "Ra1=Rb1").
edge(1, 1, "rpggame_domain.pddl", 0, 8, "pre", "").
edge(2, 1, "rpggame_domain.pddl", 0, 9, "pre", "Ra1=Rb1").
edge(3, 1, "rpggame_domain.pddl", 0, 12, "pre", "Ra1=Rb1").
edge(4, 1, "rpggame_domain.pddl", 0, 14, "pre", "Ra1=Rb1").
edge(5, 1, "rpggame_domain.pddl", 0, 7, "add", "").
edge(6, 1, "rpggame_domain.pddl", 0, 8, "del", "").
edge(7, 1, "rpggame_domain.pddl", 1, 5, "pre", "Ra1=Rb1").
edge(8, 1, "rpggame_domain.pddl", 1, 15, "pre", "Ra1=Rb1,Ra2=Rb2").
edge(9, 1, "rpggame_domain.pddl", 1, 7, "pre", "").
edge(10, 1, "rpggame_domain.pddl", 1, 12, "pre", "Ra1=Rb2").
edge(11, 1, "rpggame_domain.pddl", 1, 6, "pre", "Ra1=Rb2").
edge(12, 1, "rpggame_domain.pddl", 1, 5, "del", "Ra1=Rb1").
edge(13, 1, "rpggame_domain.pddl", 1, 6, "del", "Ra1=Rb2").
edge(14, 1, "rpggame_domain.pddl", 1, 5, "add", "Ra1=Rb2").
edge(15, 1, "rpggame_domain.pddl", 2, 5, "pre", "Ra1=Rb1").
edge(16, 1, "rpggame_domain.pddl", 2, 15, "pre", "Ra1=Rb1,Ra2=Rb2").
edge(17, 1, "rpggame_domain.pddl", 2, 8, "pre", "").
edge(18, 1, "rpggame_domain.pddl", 2, 14, "pre", "Ra1=Rb2").
edge(19, 1, "rpggame_domain.pddl", 2, 12, "pre", "Ra1=Rb2").
edge(20, 1, "rpggame_domain.pddl", 2, 6, "pre", "Ra1=Rb2").
edge(21, 1, "rpggame_domain.pddl", 2, 5, "del", "Ra1=Rb1").
edge(22, 1, "rpggame_domain.pddl", 2, 6, "del", "Ra1=Rb2").
edge(23, 1, "rpggame_domain.pddl", 2, 5, "add", "Ra1=Rb2").
edge(24, 1, "rpggame_domain.pddl", 3, 5, "pre", "Ra1=Rb1").
edge(25, 1, "rpggame_domain.pddl", 3, 15, "pre", "Ra1=Rb1,Ra2=Rb2").
edge(26, 1, "rpggame_domain.pddl", 3, 7, "pre", "").
edge(27, 1, "rpggame_domain.pddl", 3, 14, "pre", "Ra1=Rb1").
edge(28, 1, "rpggame_domain.pddl", 3, 14, "pre", "Ra1=Rb2").
edge(29, 1, "rpggame_domain.pddl", 3, 11, "pre", "Ra1=Rb2").
edge(30, 1, "rpggame_domain.pddl", 3, 6, "pre", "Ra1=Rb2").
edge(31, 1, "rpggame_domain.pddl", 3, 5, "del", "Ra1=Rb1").
edge(32, 1, "rpggame_domain.pddl", 3, 6, "del", "Ra1=Rb2").
edge(33, 1, "rpggame_domain.pddl", 3, 5, "add", "Ra1=Rb2").
edge(34, 1, "rpggame_domain.pddl", 3, 11, "del", "Ra1=Rb2").
edge(35, 1, "rpggame_domain.pddl", 3, 12, "add", "Ra1=Rb2").
edge(36, 1, "rpggame_domain.pddl", 3, 7, "del", "").
edge(37, 1, "rpggame_domain.pddl", 3, 8, "add", "").
edge(38, 1, "rpggame_domain.pddl", 4, 5, "pre", "Ra1=Rb1").
edge(39, 1, "rpggame_domain.pddl", 4, 15, "pre", "Ra1=Rb1,Ra2=Rb2").
edge(40, 1, "rpggame_domain.pddl", 4, 8, "pre", "").
edge(41, 1, "rpggame_domain.pddl", 4, 14, "pre", "Ra1=Rb1").
edge(42, 1, "rpggame_domain.pddl", 4, 14, "pre", "Ra1=Rb2").
edge(43, 1, "rpggame_domain.pddl", 4, 11, "pre", "Ra1=Rb2").
edge(44, 1, "rpggame_domain.pddl", 4, 6, "pre", "Ra1=Rb2").
edge(45, 1, "rpggame_domain.pddl", 4, 5, "del", "Ra1=Rb1").
edge(46, 1, "rpggame_domain.pddl", 4, 6, "del", "Ra1=Rb2").
edge(47, 1, "rpggame_domain.pddl", 4, 5, "add", "Ra1=Rb2").
edge(48, 1, "rpggame_domain.pddl", 4, 11, "del", "Ra1=Rb2").
edge(49, 1, "rpggame_domain.pddl", 4, 12, "add", "Ra1=Rb2").
edge(0, 1, "rpggame_domain_2.pddl", 0, 5, "pre", "Ra1=Rb1").
edge(1, 1, "rpggame_domain_2.pddl", 0, 8, "pre", "").
edge(2, 1, "rpggame_domain_2.pddl", 0, 9, "pre", "Ra1=Rb1").
edge(3, 1, "rpggame_domain_2.pddl", 0, 12, "pre", "Ra1=Rb1").
edge(4, 1, "rpggame_domain_2.pddl", 0, 14, "pre", "Ra1=Rb1").
edge(5, 1, "rpggame_domain_2.pddl", 0, 7, "add", "").
edge(6, 1, "rpggame_domain_2.pddl", 0, 8, "del", "").
edge(7, 1, "rpggame_domain_2.pddl", 1, 5, "pre", "Ra1=Rb1").
edge(8, 1, "rpggame_domain_2.pddl", 1, 15, "pre", "Ra1=Rb1,Ra2=Rb2").
edge(9, 1, "rpggame_domain_2.pddl", 1, 7, "pre", "").
edge(10, 1, "rpggame_domain_2.pddl", 1, 12, "pre", "Ra1=Rb2").
edge(11, 1, "rpggame_domain_2.pddl", 1, 6, "pre", "Ra1=Rb2").
edge(12, 1, "rpggame_domain_2.pddl", 1, 5, "del", "Ra1=Rb1").
edge(13, 1, "rpggame_domain_2.pddl", 1, 6, "del", "Ra1=Rb2").
edge(14, 1, "rpggame_domain_2.pddl", 1, 5, "add", "Ra1=Rb2").
edge(15, 1, "rpggame_domain_2.pddl", 2, 5, "pre", "Ra1=Rb1").
edge(16, 1, "rpggame_domain_2.pddl", 2, 15, "pre", "Ra1=Rb1,Ra2=Rb2").
edge(17, 1, "rpggame_domain_2.pddl", 2, 8, "pre", "").
edge(18, 1, "rpggame_domain_2.pddl", 2, 14, "pre", "Ra1=Rb2").
edge(19, 1, "rpggame_domain_2.pddl", 2, 12, "pre", "Ra1=Rb2").
edge(20, 1, "rpggame_domain_2.pddl", 2, 6, "pre", "Ra1=Rb2").
edge(21, 1, "rpggame_domain_2.pddl", 2, 5, "del", "Ra1=Rb1").
edge(22, 1, "rpggame_domain_2.pddl", 2, 6, "del", "Ra1=Rb2").
edge(23, 1, "rpggame_domain_2.pddl", 2, 5, "add", "Ra1=Rb2").
edge(24, 1, "rpggame_domain_2.pddl", 3, 5, "pre", "Ra1=Rb1").
edge(25, 1, "rpggame_domain_2.pddl", 3, 15, "pre", "Ra1=Rb1,Ra2=Rb2").
edge(26, 1, "rpggame_domain_2.pddl", 3, 7, "pre", "").
edge(27, 1, "rpggame_domain_2.pddl", 3, 14, "pre", "Ra1=Rb1").
edge(28, 1, "rpggame_domain_2.pddl", 3, 14, "pre", "Ra1=Rb2").
edge(29, 1, "rpggame_domain_2.pddl", 3, 11, "pre", "Ra1=Rb2").
edge(30, 1, "rpggame_domain_2.pddl", 3, 6, "pre", "Ra1=Rb2").
edge(31, 1, "rpggame_domain_2.pddl", 3, 5, "del", "Ra1=Rb1").
edge(32, 1, "rpggame_domain_2.pddl", 3, 6, "del", "Ra1=Rb2").
edge(33, 1, "rpggame_domain_2.pddl", 3, 5, "add", "Ra1=Rb2").
edge(34, 1, "rpggame_domain_2.pddl", 3, 11, "del", "Ra1=Rb2").
edge(35, 1, "rpggame_domain_2.pddl", 3, 12, "add", "Ra1=Rb2").
edge(36, 1, "rpggame_domain_2.pddl", 3, 7, "del", "").
edge(37, 1, "rpggame_domain_2.pddl", 3, 8, "add", "").
edge(38, 1, "rpggame_domain_2.pddl", 4, 5, "pre", "Ra1=Rb1").
edge(39, 1, "rpggame_domain_2.pddl", 4, 15, "pre", "Ra1=Rb1,Ra2=Rb2").
edge(40, 1, "rpggame_domain_2.pddl", 4, 8, "pre", "").
edge(41, 1, "rpggame_domain_2.pddl", 4, 14, "pre", "Ra1=Rb1").
edge(42, 1, "rpggame_domain_2.pddl", 4, 14, "pre", "Ra1=Rb2").
edge(43, 1, "rpggame_domain_2.pddl", 4, 11, "pre", "Ra1=Rb2").
edge(44, 1, "rpggame_domain_2.pddl", 4, 6, "pre", "Ra1=Rb2").
edge(45, 1, "rpggame_domain_2.pddl", 4, 5, "del", "Ra1=Rb1").
edge(46, 1, "rpggame_domain_2.pddl", 4, 6, "del", "Ra1=Rb2").
edge(47, 1, "rpggame_domain_2.pddl", 4, 5, "add", "Ra1=Rb2").
edge(48, 1, "rpggame_domain_2.pddl", 4, 11, "del", "Ra1=Rb2").
edge(49, 1, "rpggame_domain_2.pddl", 4, 12, "add", "Ra1=Rb2").
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "rpggame_domain_2.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1)} = 1 :- node(VAR_id1, _, "rpggame_domain.pddl", _, VAR_type, VAR_elements1, VAR_notes2).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "rpggame_domain_2.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X17b5dc24f1c34d39b35ecb7920e46aaa, X3721ad1c75ac4354aefa656296ed6cac)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "rpggame_domain.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "rpggame_domain_2.pddl", _, _, _, _)} != 0.
edge(500, 0, "rpggame_domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X8737cc8f0d57408cac858a5166a72cfc, X345de7dd19ab4082bd394d6bfb7b9503); map(VAR_3, VAR_4, Xbba36f489e6f442cbb19e132eb865bfe, X283d932ed5804e3ebf3a4a1a492d384a); edge(_, 1, "rpggame_domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "rpggame_domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "rpggame_domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xc6a325a5fa934d6b9f0229cbb5c768ab, X30141712070b4813b4350af8764dc791); map(VAR_3, VAR_4, Xa0bd1e1534f046288493fa03a44a3959, X5354f88c6a1443359dad69d3fd151cb6); edge(_, 1, "rpggame_domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "rpggame_domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
