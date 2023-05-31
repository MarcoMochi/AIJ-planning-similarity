{node(0, 1, "logistics1.pddl", "Load", "Operator", "C1,L1,L2,T1", "(L1,P1,T1;C1,L1,L2,T1)")}.
{node(0, 1, "logistics1.pddl", "Load", "Operator", "C1,L1,L2,P1,T1", "(L1,P1,T1;C1,L1,L2,P1,T1)")}.
{node(1, 1, "logistics1.pddl", "Unload", "Operator", "C1,L1,L2,T1", "(L1,P1,T1;C1,L1,L2,T1)")}.
{node(1, 1, "logistics1.pddl", "Unload", "Operator", "C1,L1,L2,P1,T1", "(L1,P1,T1;C1,L1,L2,P1,T1)")}.
{node(2, 1, "logistics1.pddl", "move", "Operator", "L1,P1,T1", "(C1,L1,L2,T1;L1,P1,T1)")}.
{node(2, 1, "logistics1.pddl", "move", "Operator", "C1,L1,L2,P1,T1", "(C1,L1,L2,T1;C1,L1,L2,P1,T1)")}.
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
{node(7, 0, "logistics1.pddl", "move-Load", "Operator", "C1,L1,L2,P1,T1", "('empty'; 'empty')")}.
node(0, 1, "logistics1-2.pddl", "Load", "Operator", "L1,P1,T1", "('empty'; 'empty')").
node(1, 1, "logistics1-2.pddl", "Unload", "Operator", "L1,P1,T1", "('empty'; 'empty')").
node(2, 1, "logistics1-2.pddl", "move", "Operator", "C1,L1,L2,T1", "('empty'; 'empty')").
node(3, 1, "logistics1-2.pddl", "move-Load", "Operator", "C1,L1,L2,P1,T1", "('empty'; 'empty')").
node(4, 1, "logistics1-2.pddl", "at-t", "Predicate", "L1,T1", "('empty'; 'empty')").
node(5, 1, "logistics1-2.pddl", "at-p", "Predicate", "L1,P1", "('empty'; 'empty')").
node(6, 1, "logistics1-2.pddl", "in-p", "Predicate", "P1,T1", "('empty'; 'empty')").
node(7, 1, "logistics1-2.pddl", "in-city", "Predicate", "C1,L1", "('empty'; 'empty')").
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
 :~ node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes1); node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes2); VAR_notes1 != VAR_notes2. [1@2, VAR_id]
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "logistics1-2.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "logistics1.pddl", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "logistics1.pddl", _, VAR_type, _, _).
 :- node(VAR_id, _, "logistics1-2.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xfc8bb38528654d0c9f25a97471e2cd85, Xf401023b66d940dea85a7f13cded16d6)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "logistics1.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "logistics1-2.pddl", _, _, _, _)} != 0.
edge(500, 0, "logistics1-2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X08150b70a41046b2be9e8127be42679c, X256fb031822f468592a11eb0a7d98abe); map(VAR_3, VAR_4, X339518c6a25c49fea4e05705ed154073, X337c4f626cb141e1ab5b6424e78aa2a9); edge(_, 1, "logistics1.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "logistics1-2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "logistics1.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X55625b02568b4884bd416933644e55ec, X1b88e6ba277e4541aacccc6e3b812f3b); map(VAR_3, VAR_4, X7ad69751ac724ffca4572ef11cf727f5, Xd83a0a99ccf74f17bd808124bd350298); edge(_, 1, "logistics1-2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "logistics1.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
