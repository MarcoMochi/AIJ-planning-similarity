{node(0, 1, "../problems-oe/sokoban/domain.pddl", "move", "Operator", "B1,D1,L1,L2,L3", "(D1,L1,L2;B1,D1,L1,L2,L3)")}.
{node(1, 1, "../problems-oe/sokoban/domain.pddl", "push", "Operator", "D1,L1,L2", "(B1,D1,L1,L2,L3;D1,L1,L2)")}.
{node(2, 1, "../problems-oe/sokoban/domain.pddl", "at-robot", "Predicate", "B1,L1", "(L1;B1,L1)")}.
{node(2, 1, "../problems-oe/sokoban/domain.pddl", "at-robot", "Predicate", "D1,L1,L2", "(L1;D1,L1,L2)")}.
{node(3, 1, "../problems-oe/sokoban/domain.pddl", "at", "Predicate", "L1", "(B1,L1;L1)")}.
{node(3, 1, "../problems-oe/sokoban/domain.pddl", "at", "Predicate", "D1,L1,L2", "(B1,L1;D1,L1,L2)")}.
{node(4, 1, "../problems-oe/sokoban/domain.pddl", "adjacent", "Predicate", "L1", "(D1,L1,L2;L1)")}.
{node(4, 1, "../problems-oe/sokoban/domain.pddl", "adjacent", "Predicate", "B1,L1", "(D1,L1,L2;B1,L1)")}.
{node(5, 1, "../problems-oe/sokoban/domain.pddl", "clear", "Predicate", "B1,L1", "(L1;B1,L1)")}.
{node(5, 1, "../problems-oe/sokoban/domain.pddl", "clear", "Predicate", "D1,L1,L2", "(L1;D1,L1,L2)")}.
node(0, 1, "../problems-oe/sokoban/domain.pddl", "move", "Operator", "D1,L1,L2", "('empty'; 'empty')").
node(1, 1, "../problems-oe/sokoban/domain.pddl", "push", "Operator", "B1,D1,L1,L2,L3", "('empty'; 'empty')").
node(2, 1, "../problems-oe/sokoban/domain.pddl", "at-robot", "Predicate", "L1", "('empty'; 'empty')").
node(3, 1, "../problems-oe/sokoban/domain.pddl", "at", "Predicate", "B1,L1", "('empty'; 'empty')").
node(4, 1, "../problems-oe/sokoban/domain.pddl", "adjacent", "Predicate", "D1,L1,L2", "('empty'; 'empty')").
node(5, 1, "../problems-oe/sokoban/domain.pddl", "clear", "Predicate", "L1", "('empty'; 'empty')").
{node(6, 0, "../problems-oe/sokoban/domain.pddl", "movechanged", "Operator", "D1,L1,L2", "('empty'; 'empty')")}.
{node(7, 0, "../problems-oe/sokoban/domain.pddl", "pushchanged", "Operator", "B1,D1,L1,L2,L3", "('empty'; 'empty')")}.
{node(8, 0, "../problems-oe/sokoban/domain.pddl", "at-robotchanged", "Predicate", "L1", "('empty'; 'empty')")}.
{node(9, 0, "../problems-oe/sokoban/domain.pddl", "atchanged", "Predicate", "B1,L1", "('empty'; 'empty')")}.
{node(10, 0, "../problems-oe/sokoban/domain.pddl", "adjacentchanged", "Predicate", "D1,L1,L2", "('empty'; 'empty')")}.
{node(11, 0, "../problems-oe/sokoban/domain.pddl", "clearchanged", "Predicate", "L1", "('empty'; 'empty')")}.
node(0, 1, "../problems-oe/sokoban/domain_2.pddl", "movechanged", "Operator", "D1,L1,L2", "('empty'; 'empty')").
node(1, 1, "../problems-oe/sokoban/domain_2.pddl", "pushchanged", "Operator", "B1,D1,L1,L2,L3", "('empty'; 'empty')").
node(2, 1, "../problems-oe/sokoban/domain_2.pddl", "at-robotchanged", "Predicate", "L1", "('empty'; 'empty')").
node(3, 1, "../problems-oe/sokoban/domain_2.pddl", "atchanged", "Predicate", "B1,L1", "('empty'; 'empty')").
node(4, 1, "../problems-oe/sokoban/domain_2.pddl", "adjacentchanged", "Predicate", "D1,L1,L2", "('empty'; 'empty')").
node(5, 1, "../problems-oe/sokoban/domain_2.pddl", "clearchanged", "Predicate", "L1", "('empty'; 'empty')").
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
 :~ node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes1); node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes2); VAR_notes1 != VAR_notes2. [1@2, VAR_id]
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "../problems-oe/sokoban/domain_2.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "../problems-oe/sokoban/domain.pddl", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "../problems-oe/sokoban/domain.pddl", _, VAR_type, _, _).
 :- node(VAR_id, _, "../problems-oe/sokoban/domain_2.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X1337129d9b6d45b08a4cde6f116ddc3f, Xfc0986979b0340dc89a4a59d7f1c686a)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "../problems-oe/sokoban/domain.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "../problems-oe/sokoban/domain_2.pddl", _, _, _, _)} != 0.
edge(500, 0, "../problems-oe/sokoban/domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X0ecf2f058be04a36a97b4852c64ecc95, X5cd679e7cc5546cb882ad97a4b021959); map(VAR_3, VAR_4, X128226e637e445e0a959e10b7b942cb2, X8c7b644fa3a04560b657918c7dccc132); edge(_, 1, "../problems-oe/sokoban/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/sokoban/domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "../problems-oe/sokoban/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X3cb94e547e92451e90bd2da85cd59170, Xa09845966f1c4f74a7383c8f660b699b); map(VAR_3, VAR_4, X769726786510439f8658f70a30336fb8, X72cc43baa38545c3b247065b7c03f025); edge(_, 1, "../problems-oe/sokoban/domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/sokoban/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
