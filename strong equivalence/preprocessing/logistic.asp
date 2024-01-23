{node(0, 1, "logistics1.pddl", "Load", "Operator", "C1,L1,L2,T1", "(L1,P1,T1;C1,L1,L2,T1)")}.
{node(1, 1, "logistics1.pddl", "Unload", "Operator", "C1,L1,L2,T1", "(L1,P1,T1;C1,L1,L2,T1)")}.
{node(2, 1, "logistics1.pddl", "move", "Operator", "L1,P1,T1", "(C1,L1,L2,T1;L1,P1,T1)")}.
{node(3, 1, "logistics1.pddl", "at-t", "Predicate", "L1,P1", "(L1,T1;L1,P1)")}.
{node(3, 1, "logistics1.pddl", "at-t", "Predicate", "P1,T1", "(L1,T1;P1,T1)")}.
{node(3, 1, "logistics1.pddl", "at-t", "Predicate", "C1,L1", "(L1,T1;C1,L1)")}.
{node(4, 1, "logistics1.pddl", "at-p", "Predicate", "L1,T1", "(L1,P1;L1,T1)")}.
{node(4, 1, "logistics1.pddl", "at-p", "Predicate", "P1,T1", "(L1,P1;P1,T1)")}.
{node(4, 1, "logistics1.pddl", "at-p", "Predicate", "C1,L1", "(L1,P1;C1,L1)")}.
{node(5, 1, "logistics1.pddl", "in-p", "Predicate", "L1,T1", "(P1,T1;L1,T1)")}.
{node(5, 1, "logistics1.pddl", "in-p", "Predicate", "L1,P1", "(P1,T1;L1,P1)")}.
{node(5, 1, "logistics1.pddl", "in-p", "Predicate", "C1,L1", "(P1,T1;C1,L1)")}.
{node(6, 1, "logistics1.pddl", "in-city", "Predicate", "L1,T1", "(C1,L1;L1,T1)")}.
{node(6, 1, "logistics1.pddl", "in-city", "Predicate", "L1,P1", "(C1,L1;L1,P1)")}.
{node(6, 1, "logistics1.pddl", "in-city", "Predicate", "P1,T1", "(C1,L1;P1,T1)")}.
node(0, 1, "logistics1.pddl", "Load", "Operator", "L1,P1,T1", "('empty'; 'empty')").
node(1, 1, "logistics1.pddl", "Unload", "Operator", "L1,P1,T1", "('empty'; 'empty')").
node(2, 1, "logistics1.pddl", "move", "Operator", "C1,L1,L2,T1", "('empty'; 'empty')").
node(3, 1, "logistics1.pddl", "at-t", "Predicate", "L1,T1", "('empty'; 'empty')").
node(4, 1, "logistics1.pddl", "at-p", "Predicate", "L1,P1", "('empty'; 'empty')").
node(5, 1, "logistics1.pddl", "in-p", "Predicate", "P1,T1", "('empty'; 'empty')").
node(6, 1, "logistics1.pddl", "in-city", "Predicate", "C1,L1", "('empty'; 'empty')").
{node(7, 0, "logistics1.pddl", "Load-changed", "Operator", "L1,P1,T1", "('empty'; 'empty')")}.
{node(8, 0, "logistics1.pddl", "Unload-changed", "Operator", "L1,P1,T1", "('empty'; 'empty')")}.
{node(9, 0, "logistics1.pddl", "move-changed", "Operator", "C1,L1,L2,T1", "('empty'; 'empty')")}.
{node(10, 0, "logistics1.pddl", "at-t-changed", "Predicate", "L1,T1", "('empty'; 'empty')")}.
{node(11, 0, "logistics1.pddl", "at-p-changed", "Predicate", "L1,P1", "('empty'; 'empty')")}.
{node(12, 0, "logistics1.pddl", "in-p-changed", "Predicate", "P1,T1", "('empty'; 'empty')")}.
{node(13, 0, "logistics1.pddl", "in-city-changed", "Predicate", "C1,L1", "('empty'; 'empty')")}.
node(0, 1, "logistics1_2.pddl", "Load-changed", "Operator", "L1,P1,T1", "('empty'; 'empty')").
node(1, 1, "logistics1_2.pddl", "Unload-changed", "Operator", "L1,P1,T1", "('empty'; 'empty')").
node(2, 1, "logistics1_2.pddl", "move-changed", "Operator", "C1,L1,L2,T1", "('empty'; 'empty')").
node(3, 1, "logistics1_2.pddl", "at-t-changed", "Predicate", "L1,T1", "('empty'; 'empty')").
node(4, 1, "logistics1_2.pddl", "at-p-changed", "Predicate", "L1,P1", "('empty'; 'empty')").
node(5, 1, "logistics1_2.pddl", "in-p-changed", "Predicate", "P1,T1", "('empty'; 'empty')").
node(6, 1, "logistics1_2.pddl", "in-city-changed", "Predicate", "C1,L1", "('empty'; 'empty')").
edge(0, 1, "logistics1.pddl", 0, 3, "pre", "Ta1=Tb2,La2=Lb3").
edge(1, 1, "logistics1.pddl", 0, 4, "pre", "Pa1=Pb1,La2=Lb3").
edge(2, 1, "logistics1.pddl", 0, 4, "del", "Pa1=Pb1,La2=Lb3").
edge(3, 1, "logistics1.pddl", 0, 5, "add", "Pa1=Pb1,Ta2=Tb2").
edge(4, 1, "logistics1.pddl", 1, 3, "pre", "Ta1=Tb2,La2=Lb3").
edge(5, 1, "logistics1.pddl", 1, 5, "pre", "Pa1=Pb1,Ta2=Tb2").
edge(6, 1, "logistics1.pddl", 1, 5, "del", "Pa1=Pb1,Ta2=Tb2").
edge(7, 1, "logistics1.pddl", 1, 4, "add", "Pa1=Pb1,La2=Lb3").
edge(8, 1, "logistics1.pddl", 2, 3, "pre", "Ta1=Tb1,La2=Lb2").
edge(9, 1, "logistics1.pddl", 2, 6, "pre", "La1=Lb2,Ca2=Cb4").
edge(10, 1, "logistics1.pddl", 2, 6, "pre", "La1=Lb3,Ca2=Cb4").
edge(11, 1, "logistics1.pddl", 2, 3, "del", "Ta1=Tb1,La2=Lb2").
edge(12, 1, "logistics1.pddl", 2, 3, "add", "Ta1=Tb1,La2=Lb3").
edge(0, 1, "logistics1_2.pddl", 0, 3, "pre", "Ta1=Tb2,La2=Lb3").
edge(1, 1, "logistics1_2.pddl", 0, 4, "pre", "Pa1=Pb1,La2=Lb3").
edge(2, 1, "logistics1_2.pddl", 0, 4, "del", "Pa1=Pb1,La2=Lb3").
edge(3, 1, "logistics1_2.pddl", 0, 5, "add", "Pa1=Pb1,Ta2=Tb2").
edge(4, 1, "logistics1_2.pddl", 1, 3, "pre", "Ta1=Tb2,La2=Lb3").
edge(5, 1, "logistics1_2.pddl", 1, 5, "pre", "Pa1=Pb1,Ta2=Tb2").
edge(6, 1, "logistics1_2.pddl", 1, 5, "del", "Pa1=Pb1,Ta2=Tb2").
edge(7, 1, "logistics1_2.pddl", 1, 4, "add", "Pa1=Pb1,La2=Lb3").
edge(8, 1, "logistics1_2.pddl", 2, 3, "pre", "Ta1=Tb1,La2=Lb2").
edge(9, 1, "logistics1_2.pddl", 2, 6, "pre", "La1=Lb2,Ca2=Cb4").
edge(10, 1, "logistics1_2.pddl", 2, 6, "pre", "La1=Lb3,Ca2=Cb4").
edge(11, 1, "logistics1_2.pddl", 2, 3, "del", "Ta1=Tb1,La2=Lb2").
edge(12, 1, "logistics1_2.pddl", 2, 3, "add", "Ta1=Tb1,La2=Lb3").
 :~ node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes1); node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes2); VAR_notes1 != VAR_notes2. [1@2, VAR_id]
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "logistics1_2.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "logistics1.pddl", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "logistics1.pddl", _, VAR_type, _, _).
 :- node(VAR_id, _, "logistics1_2.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X4cde0bbd07d34da5b89e47dbfcfd0fdf, X1ed2005e4d6f405781e2906a1999bf48)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "logistics1.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "logistics1_2.pddl", _, _, _, _)} != 0.
edge(500, 0, "logistics1_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xa7bd7bad69e142909eb0aaec963abe85, X1deba90b37c54b279125ecab517d1437); map(VAR_3, VAR_4, X278cbd4636a44658b71c0eedbc168c5d, Xcae714dfbc45411a8a33c25a7448a712); edge(_, 1, "logistics1.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "logistics1_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "logistics1.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X18d871554f57455aa198555220927fee, X00319a2d10be49ecac86ad24bfbc6b5f); map(VAR_3, VAR_4, X9eb4f87f49734497894600164a102a39, X0f77c52d725c453699ce49e2e59552a1); edge(_, 1, "logistics1_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "logistics1.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
