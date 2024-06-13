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
{node(6, 0, "../problems-oe/sokoban/domain.pddl", "stai_clear", "Predicate", "L1", "('empty'; 'empty')")}.
node(0, 1, "../problems-oe/sokoban/domain_out-best.pddl", "move", "Operator", "D1,L1,L2", "('empty'; 'empty')").
node(1, 1, "../problems-oe/sokoban/domain_out-best.pddl", "push", "Operator", "B1,D1,L1,L2,L3", "('empty'; 'empty')").
node(2, 1, "../problems-oe/sokoban/domain_out-best.pddl", "at-robot", "Predicate", "L1", "('empty'; 'empty')").
node(3, 1, "../problems-oe/sokoban/domain_out-best.pddl", "at", "Predicate", "B1,L1", "('empty'; 'empty')").
node(4, 1, "../problems-oe/sokoban/domain_out-best.pddl", "adjacent", "Predicate", "D1,L1,L2", "('empty'; 'empty')").
node(5, 1, "../problems-oe/sokoban/domain_out-best.pddl", "clear", "Predicate", "L1", "('empty'; 'empty')").
node(6, 1, "../problems-oe/sokoban/domain_out-best.pddl", "stai_clear", "Predicate", "L1", "('empty'; 'empty')").
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
 :~ node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes1); node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes2); VAR_notes1 != VAR_notes2. [1@2, VAR_id]
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "../problems-oe/sokoban/domain_out-best.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "../problems-oe/sokoban/domain.pddl", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "../problems-oe/sokoban/domain.pddl", _, VAR_type, _, _).
 :- node(VAR_id, _, "../problems-oe/sokoban/domain_out-best.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X26c1ce0986e546699a53cd7f530f12a9, X26778a56b705432bb3bff991b2d71c03)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "../problems-oe/sokoban/domain.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "../problems-oe/sokoban/domain_out-best.pddl", _, _, _, _)} != 0.
edge(500, 0, "../problems-oe/sokoban/domain_out-best.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X4710f4aa7260494b895c4fb67d16218c, Xb098f9e4faae469c841301f17647ff42); map(VAR_3, VAR_4, Xfe9cfe1673b146039281d19c388b7338, X981d8024f6b148999f7eda0bf697938c); edge(_, 1, "../problems-oe/sokoban/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/sokoban/domain_out-best.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "../problems-oe/sokoban/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X172fa5021375404b960eaf716b988a68, Xd80b85d3a4154e1e83a609f50294c99d); map(VAR_3, VAR_4, X8254308f6fe848e8a9d2e4d7618b7e37, X26a9220e63374e8f8dfcff65e723f4e2); edge(_, 1, "../problems-oe/sokoban/domain_out-best.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/sokoban/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
