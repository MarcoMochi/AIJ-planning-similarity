{elementToElement("C1,L1,L2,T1", "L1,P1,T1", "Operator")}.
{elementToElement("C1,L1,L2,T1", "C1,L1,L2,P1,T1", "Operator")}.
{elementToElement("L1,P1,T1", "C1,L1,L2,P1,T1", "Operator")}.
{elementToElement("P1,T1", "L1,T1", "Predicate")}.
{elementToElement("P1,T1", "L1,P1", "Predicate")}.
{elementToElement("P1,T1", "C1,L1", "Predicate")}.
{elementToElement("L1,T1", "L1,P1", "Predicate")}.
{elementToElement("L1,T1", "C1,L1", "Predicate")}.
{elementToElement("L1,P1", "C1,L1", "Predicate")}.
 :~ elementToElement(VAR_e1, VAR_e2, VAR_type). [1@1, VAR_e1,VAR_e2,VAR_type]
node(0, 1, "logistics1.pddl", "Load", "Operator", "L1,P1,T1", ('empty', 'empty')).
node(1, 1, "logistics1.pddl", "Unload", "Operator", "L1,P1,T1", ('empty', 'empty')).
node(2, 1, "logistics1.pddl", "move", "Operator", "C1,L1,L2,T1", ('empty', 'empty')).
node(3, 1, "logistics1.pddl", "at-t", "Predicate", "L1,T1", ('empty', 'empty')).
node(4, 1, "logistics1.pddl", "at-p", "Predicate", "L1,P1", ('empty', 'empty')).
node(5, 1, "logistics1.pddl", "in-p", "Predicate", "P1,T1", ('empty', 'empty')).
node(6, 1, "logistics1.pddl", "in-city", "Predicate", "C1,L1", ('empty', 'empty')).
{node(7, 0, "logistics1.pddl", "Load", "Operator", "L1,P1,T1", ('empty', 'empty'))}.
{node(8, 0, "logistics1.pddl", "Unload", "Operator", "L1,P1,T1", ('empty', 'empty'))}.
{node(9, 0, "logistics1.pddl", "move", "Operator", "C1,L1,L2,T1", ('empty', 'empty'))}.
{node(10, 0, "logistics1.pddl", "move-Load", "Operator", "C1,L1,L2,P1,T1", ('empty', 'empty'))}.
{node(11, 0, "logistics1.pddl", "at-t", "Predicate", "L1,T1", ('empty', 'empty'))}.
{node(12, 0, "logistics1.pddl", "at-p", "Predicate", "L1,P1", ('empty', 'empty'))}.
{node(13, 0, "logistics1.pddl", "in-p", "Predicate", "P1,T1", ('empty', 'empty'))}.
{node(14, 0, "logistics1.pddl", "in-city", "Predicate", "C1,L1", ('empty', 'empty'))}.
node(0, 1, "logistics1-2.pddl", "Load", "Operator", "L1,P1,T1", ('empty', 'empty')).
node(1, 1, "logistics1-2.pddl", "Unload", "Operator", "L1,P1,T1", ('empty', 'empty')).
node(2, 1, "logistics1-2.pddl", "move", "Operator", "C1,L1,L2,T1", ('empty', 'empty')).
node(3, 1, "logistics1-2.pddl", "move-Load", "Operator", "C1,L1,L2,P1,T1", ('empty', 'empty')).
node(4, 1, "logistics1-2.pddl", "at-t", "Predicate", "L1,T1", ('empty', 'empty')).
node(5, 1, "logistics1-2.pddl", "at-p", "Predicate", "L1,P1", ('empty', 'empty')).
node(6, 1, "logistics1-2.pddl", "in-p", "Predicate", "P1,T1", ('empty', 'empty')).
node(7, 1, "logistics1-2.pddl", "in-city", "Predicate", "C1,L1", ('empty', 'empty')).
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
edge(0, 1, "logistics1-2.pddl", 0, 4, "pre", "Ta1=Tb2,La2=Lb3").
edge(1, 1, "logistics1-2.pddl", 0, 5, "pre", "Pa1=Pb1,La2=Lb3").
edge(2, 1, "logistics1-2.pddl", 0, 5, "del", "Pa1=Pb1,La2=Lb3").
edge(3, 1, "logistics1-2.pddl", 0, 6, "add", "Pa1=Pb1,Ta2=Tb2").
edge(4, 1, "logistics1-2.pddl", 1, 4, "pre", "Ta1=Tb2,La2=Lb3").
edge(5, 1, "logistics1-2.pddl", 1, 6, "pre", "Pa1=Pb1,Ta2=Tb2").
edge(6, 1, "logistics1-2.pddl", 1, 6, "del", "Pa1=Pb1,Ta2=Tb2").
edge(7, 1, "logistics1-2.pddl", 1, 5, "add", "Pa1=Pb1,La2=Lb3").
edge(8, 1, "logistics1-2.pddl", 2, 4, "pre", "Ta1=Tb1,La2=Lb2").
edge(9, 1, "logistics1-2.pddl", 2, 7, "pre", "La1=Lb2,Ca2=Cb4").
edge(10, 1, "logistics1-2.pddl", 2, 7, "pre", "La1=Lb3,Ca2=Cb4").
edge(11, 1, "logistics1-2.pddl", 2, 4, "del", "Ta1=Tb1,La2=Lb2").
edge(12, 1, "logistics1-2.pddl", 2, 4, "add", "Ta1=Tb1,La2=Lb3").
edge(13, 1, "logistics1-2.pddl", 3, 4, "pre", "Ta1=Tb2,La2=Lb3").
edge(14, 1, "logistics1-2.pddl", 3, 7, "pre", "La1=Lb3,Ca2=Cb5").
edge(15, 1, "logistics1-2.pddl", 3, 7, "pre", "La1=Lb4,Ca2=Cb5").
edge(16, 1, "logistics1-2.pddl", 3, 5, "pre", "Pa1=Pb1,La2=Lb4").
edge(17, 1, "logistics1-2.pddl", 3, 4, "del", "Ta1=Tb2,La2=Lb3").
edge(18, 1, "logistics1-2.pddl", 3, 4, "add", "Ta1=Tb2,La2=Lb4").
edge(19, 1, "logistics1-2.pddl", 3, 5, "del", "Pa1=Pb1,La2=Lb4").
edge(20, 1, "logistics1-2.pddl", 3, 6, "add", "Pa1=Pb1,Ta2=Tb2").
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "logistics1-2.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1)} = 1 :- node(VAR_id1, _, "logistics1.pddl", _, VAR_type, VAR_elements1, VAR_notes2).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "logistics1-2.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X8a1565e2ab1e4cb0b9a03dab577a8c35, X9b1537765e0340c29bf47a46ae9f9abd)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "logistics1.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "logistics1-2.pddl", _, _, _, _)} != 0.
edge(500, 0, "logistics1-2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X63f898e59d874043b4ff2f54d7d93f1d, Xf712c241d5c04bdabaada83da3806b6f); map(VAR_3, VAR_4, X4c146ea2b76b4298bdef1329d7597b0f, Xc5e10652e19b46d5a283ea70ad9a462f); edge(_, 1, "logistics1.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "logistics1-2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "logistics1.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X2e781911d3fd45339963854e4c19f1fd, Xede6d42b8e474fa2acbcde361e281bdf); map(VAR_3, VAR_4, X544be58e65e84876ab4c5fc40f54a4f8, X89a7939159294e6781d4fc31d04889ec); edge(_, 1, "logistics1-2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "logistics1.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
