{elementToElement("A1,L1,S1", "R1", "Operator")}.
{elementToElement("A1,L1,S1", "R1,R2", "Operator")}.
{elementToElement("A1,L1,S1", "A1,L1", "Operator")}.
{elementToElement("A1,L1,S1", "A1,L1,L2", "Operator")}.
{elementToElement("R1", "R1,R2", "Operator")}.
{elementToElement("R1", "A1,L1", "Operator")}.
{elementToElement("R1", "A1,L1,L2", "Operator")}.
{elementToElement("R1,R2", "A1,L1", "Operator")}.
{elementToElement("R1,R2", "A1,L1,L2", "Operator")}.
{elementToElement("A1,L1", "A1,L1,L2", "Operator")}.
{elementToElement("R1", "O1", "Predicate")}.
{elementToElement("R1", "L1", "Predicate")}.
{elementToElement("R1", "R1,R2", "Predicate")}.
{elementToElement("R1", "L1,L2", "Predicate")}.
{elementToElement("O1", "L1", "Predicate")}.
{elementToElement("O1", "R1,R2", "Predicate")}.
{elementToElement("O1", "L1,L2", "Predicate")}.
{elementToElement("L1", "R1,R2", "Predicate")}.
{elementToElement("L1", "L1,L2", "Predicate")}.
{elementToElement("R1,R2", "L1,L2", "Predicate")}.
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
{node(14, 0, "rpggame_domain.pddl", "move-with-sword", "Operator", "A1,L1,L2", ('empty', 'empty'))}.
{node(15, 0, "rpggame_domain.pddl", "move-without-sword", "Operator", "A1,L1,L2", ('empty', 'empty'))}.
{node(16, 0, "rpggame_domain.pddl", "pickup-sword", "Operator", "A1,L1,S1", ('empty', 'empty'))}.
{node(17, 0, "rpggame_domain.pddl", "destroy-sword", "Operator", "A1,L1,S1", ('empty', 'empty'))}.
{node(18, 0, "rpggame_domain.pddl", "disarm-trap", "Operator", "A1,L1", ('empty', 'empty'))}.
{node(19, 0, "rpggame_domain.pddl", "exit", "Operator", "A1,L1", ('empty', 'empty'))}.
{node(20, 0, "rpggame_domain.pddl", "in", "Predicate", "L1,L2", ('empty', 'empty'))}.
{node(21, 0, "rpggame_domain.pddl", "connected", "Predicate", "L1,L2", ('empty', 'empty'))}.
{node(22, 0, "rpggame_domain.pddl", "has-sword", "Predicate", "O1", ('empty', 'empty'))}.
{node(23, 0, "rpggame_domain.pddl", "hands-free", "Predicate", "O1", ('empty', 'empty'))}.
{node(24, 0, "rpggame_domain.pddl", "destroyed", "Predicate", "L1", ('empty', 'empty'))}.
{node(25, 0, "rpggame_domain.pddl", "complete", "Predicate", "L1", ('empty', 'empty'))}.
{node(26, 0, "rpggame_domain.pddl", "has-trap", "Predicate", "L1", ('empty', 'empty'))}.
{node(27, 0, "rpggame_domain.pddl", "has-exit", "Predicate", "L1", ('empty', 'empty'))}.
{node(28, 0, "rpggame_domain.pddl", "has-monster", "Predicate", "L1", ('empty', 'empty'))}.
{node(29, 0, "rpggame_domain.pddl", "free-trap", "Predicate", "L1", ('empty', 'empty'))}.
{node(30, 0, "rpggame_domain.pddl", "free-monster", "Predicate", "L1", ('empty', 'empty'))}.
node(0, 1, "rpg-domain-NoNeg.pddl.txt", "move-with-sword", "Operator", "A1,L1,L2", ('empty', 'empty')).
node(1, 1, "rpg-domain-NoNeg.pddl.txt", "move-without-sword", "Operator", "A1,L1,L2", ('empty', 'empty')).
node(2, 1, "rpg-domain-NoNeg.pddl.txt", "pickup-sword", "Operator", "A1,L1,S1", ('empty', 'empty')).
node(3, 1, "rpg-domain-NoNeg.pddl.txt", "destroy-sword", "Operator", "A1,L1,S1", ('empty', 'empty')).
node(4, 1, "rpg-domain-NoNeg.pddl.txt", "disarm-trap", "Operator", "A1,L1", ('empty', 'empty')).
node(5, 1, "rpg-domain-NoNeg.pddl.txt", "exit", "Operator", "A1,L1", ('empty', 'empty')).
node(6, 1, "rpg-domain-NoNeg.pddl.txt", "in", "Predicate", "L1,L2", ('empty', 'empty')).
node(7, 1, "rpg-domain-NoNeg.pddl.txt", "connected", "Predicate", "L1,L2", ('empty', 'empty')).
node(8, 1, "rpg-domain-NoNeg.pddl.txt", "has-sword", "Predicate", "O1", ('empty', 'empty')).
node(9, 1, "rpg-domain-NoNeg.pddl.txt", "hands-free", "Predicate", "O1", ('empty', 'empty')).
node(10, 1, "rpg-domain-NoNeg.pddl.txt", "destroyed", "Predicate", "L1", ('empty', 'empty')).
node(11, 1, "rpg-domain-NoNeg.pddl.txt", "complete", "Predicate", "L1", ('empty', 'empty')).
node(12, 1, "rpg-domain-NoNeg.pddl.txt", "has-trap", "Predicate", "L1", ('empty', 'empty')).
node(13, 1, "rpg-domain-NoNeg.pddl.txt", "has-exit", "Predicate", "L1", ('empty', 'empty')).
node(14, 1, "rpg-domain-NoNeg.pddl.txt", "has-monster", "Predicate", "L1", ('empty', 'empty')).
node(15, 1, "rpg-domain-NoNeg.pddl.txt", "free-trap", "Predicate", "L1", ('empty', 'empty')).
node(16, 1, "rpg-domain-NoNeg.pddl.txt", "free-monster", "Predicate", "L1", ('empty', 'empty')).
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
edge(0, 1, "rpg-domain-NoNeg.pddl.txt", 0, 11, "pre", "La1=Lb3").
edge(1, 1, "rpg-domain-NoNeg.pddl.txt", 0, 15, "pre", "La1=Lb2").
edge(2, 1, "rpg-domain-NoNeg.pddl.txt", 0, 7, "pre", "La1=Lb2,La2=Lb3").
edge(3, 1, "rpg-domain-NoNeg.pddl.txt", 0, 6, "pre", "Aa1=Ab1,La2=Lb2").
edge(4, 1, "rpg-domain-NoNeg.pddl.txt", 0, 8, "pre", "Aa1=Ab1").
edge(5, 1, "rpg-domain-NoNeg.pddl.txt", 0, 6, "del", "Aa1=Ab1,La2=Lb2").
edge(6, 1, "rpg-domain-NoNeg.pddl.txt", 0, 6, "add", "Aa1=Ab1,La2=Lb3").
edge(7, 1, "rpg-domain-NoNeg.pddl.txt", 0, 10, "add", "La1=Lb2").
edge(8, 1, "rpg-domain-NoNeg.pddl.txt", 0, 11, "del", "La1=Lb2").
edge(9, 1, "rpg-domain-NoNeg.pddl.txt", 1, 11, "pre", "La1=Lb3").
edge(10, 1, "rpg-domain-NoNeg.pddl.txt", 1, 15, "pre", "La1=Lb2").
edge(11, 1, "rpg-domain-NoNeg.pddl.txt", 1, 16, "pre", "La1=Lb3").
edge(12, 1, "rpg-domain-NoNeg.pddl.txt", 1, 9, "pre", "Aa1=Ab1").
edge(13, 1, "rpg-domain-NoNeg.pddl.txt", 1, 7, "pre", "La1=Lb2,La2=Lb3").
edge(14, 1, "rpg-domain-NoNeg.pddl.txt", 1, 6, "pre", "Aa1=Ab1,La2=Lb2").
edge(15, 1, "rpg-domain-NoNeg.pddl.txt", 1, 6, "del", "Aa1=Ab1,La2=Lb2").
edge(16, 1, "rpg-domain-NoNeg.pddl.txt", 1, 6, "add", "Aa1=Ab1,La2=Lb3").
edge(17, 1, "rpg-domain-NoNeg.pddl.txt", 1, 10, "add", "La1=Lb2").
edge(18, 1, "rpg-domain-NoNeg.pddl.txt", 1, 11, "del", "La1=Lb2").
edge(19, 1, "rpg-domain-NoNeg.pddl.txt", 2, 15, "pre", "La1=Lb3").
edge(20, 1, "rpg-domain-NoNeg.pddl.txt", 2, 6, "pre", "Aa1=Ab1,La2=Lb3").
edge(21, 1, "rpg-domain-NoNeg.pddl.txt", 2, 6, "pre", "Sa1=Sb2,La2=Lb3").
edge(22, 1, "rpg-domain-NoNeg.pddl.txt", 2, 6, "del", "Sa1=Sb2,La2=Lb3").
edge(23, 1, "rpg-domain-NoNeg.pddl.txt", 2, 9, "del", "Aa1=Ab1").
edge(24, 1, "rpg-domain-NoNeg.pddl.txt", 2, 8, "add", "Aa1=Ab1").
edge(25, 1, "rpg-domain-NoNeg.pddl.txt", 3, 16, "pre", "La1=Lb3").
edge(26, 1, "rpg-domain-NoNeg.pddl.txt", 3, 15, "pre", "La1=Lb3").
edge(27, 1, "rpg-domain-NoNeg.pddl.txt", 3, 6, "pre", "Aa1=Ab1,La2=Lb3").
edge(28, 1, "rpg-domain-NoNeg.pddl.txt", 3, 8, "pre", "Aa1=Ab1").
edge(29, 1, "rpg-domain-NoNeg.pddl.txt", 3, 8, "del", "Aa1=Ab1").
edge(30, 1, "rpg-domain-NoNeg.pddl.txt", 3, 9, "add", "Aa1=Ab1").
edge(31, 1, "rpg-domain-NoNeg.pddl.txt", 4, 6, "pre", "Aa1=Ab1,La2=Lb2").
edge(32, 1, "rpg-domain-NoNeg.pddl.txt", 4, 12, "pre", "La1=Lb2").
edge(33, 1, "rpg-domain-NoNeg.pddl.txt", 4, 9, "pre", "Aa1=Ab1").
edge(34, 1, "rpg-domain-NoNeg.pddl.txt", 4, 12, "del", "La1=Lb2").
edge(35, 1, "rpg-domain-NoNeg.pddl.txt", 4, 15, "add", "La1=Lb2").
edge(36, 1, "rpg-domain-NoNeg.pddl.txt", 5, 6, "pre", "Aa1=Ab1,La2=Lb2").
edge(37, 1, "rpg-domain-NoNeg.pddl.txt", 5, 13, "pre", "La1=Lb2").
edge(38, 1, "rpg-domain-NoNeg.pddl.txt", 5, 17, "add", "").
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "rpg-domain-NoNeg.pddl.txt", VAR_name1, VAR_type, VAR_elements1, VAR_notes1)} = 1 :- node(VAR_id1, _, "rpggame_domain.pddl", _, VAR_type, VAR_elements1, VAR_notes2).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "rpg-domain-NoNeg.pddl.txt", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xd127066162574377bd89b935fe923c7d, X303fb8066ab64715949769d2fae52859)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "rpggame_domain.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "rpg-domain-NoNeg.pddl.txt", _, _, _, _)} != 0.
edge(500, 0, "rpg-domain-NoNeg.pddl.txt", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X2fcb1cf417fc4f8eb89a8fcb00be787e, X4639c28d8d8a41548e41258eef27a657); map(VAR_3, VAR_4, X3404f9780117464bb67534825caec8c7, X87fbe94347ef4a1cb727185ff9859136); edge(_, 1, "rpggame_domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "rpg-domain-NoNeg.pddl.txt", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "rpggame_domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X2c73a8d045134b77b2d98e20378270fd, X27c1f38e42014529abd39246a0af80b6); map(VAR_3, VAR_4, X1e6c2194419f454190f4516e6ab9cc76, Xe8150a95aa7647e68ceb6d811d8de4fc); edge(_, 1, "rpg-domain-NoNeg.pddl.txt", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "rpggame_domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
