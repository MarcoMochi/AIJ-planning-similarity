{node(0, 1, "p008-hexoban-temporal", "move", "type(Operator,Durative)", "V1", "(D1,F1,P1,T1;V1)")}.
{node(1, 1, "p008-hexoban-temporal", "push-to-nongoal", "type(Operator,Durative)", "V1", "(D1,F1,P1,P2,S1,T1;V1)")}.
{node(2, 1, "p008-hexoban-temporal", "push-to-goal", "type(Operator,Durative)", "V1", "(D1,F1,P1,P2,S1,T1;V1)")}.
{node(3, 1, "p008-hexoban-temporal", "clear", "type(Predicate)", "V1", "(L1;V1)")}.
{node(4, 1, "p008-hexoban-temporal", "at", "type(Predicate)", "V1", "(L1,T1;V1)")}.
{node(5, 1, "p008-hexoban-temporal", "at-goal", "type(Predicate)", "V1", "(S1;V1)")}.
{node(6, 1, "p008-hexoban-temporal", "is-goal", "type(Predicate)", "V1", "(L1;V1)")}.
{node(7, 1, "p008-hexoban-temporal", "is-nongoal", "type(Predicate)", "V1", "(L1;V1)")}.
{node(8, 1, "p008-hexoban-temporal", "move-dir", "type(Predicate)", "V1", "(D1,F1,T1;V1)")}.
node(0, 1, "p008-hexoban-temporal", "move", "type(Operator,Durative)", "D1,F1,P1,T1", "('empty'; 'empty')").
node(1, 1, "p008-hexoban-temporal", "push-to-nongoal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", "('empty'; 'empty')").
node(2, 1, "p008-hexoban-temporal", "push-to-goal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", "('empty'; 'empty')").
node(3, 1, "p008-hexoban-temporal", "clear", "type(Predicate)", "L1", "('empty'; 'empty')").
node(4, 1, "p008-hexoban-temporal", "at", "type(Predicate)", "L1,T1", "('empty'; 'empty')").
node(5, 1, "p008-hexoban-temporal", "at-goal", "type(Predicate)", "S1", "('empty'; 'empty')").
node(6, 1, "p008-hexoban-temporal", "is-goal", "type(Predicate)", "L1", "('empty'; 'empty')").
node(7, 1, "p008-hexoban-temporal", "is-nongoal", "type(Predicate)", "L1", "('empty'; 'empty')").
node(8, 1, "p008-hexoban-temporal", "move-dir", "type(Predicate)", "D1,F1,T1", "('empty'; 'empty')").
{node(9, 0, "p008-hexoban-temporal", "paction_type1", "type(Operator,Durative)", "V1", "('empty'; 'empty')")}.
{node(10, 0, "p008-hexoban-temporal", "paction_type2", "type(Operator,Durative)", "V1", "('empty'; 'empty')")}.
{node(11, 0, "p008-hexoban-temporal", "paction_type3", "type(Operator,Durative)", "V1", "('empty'; 'empty')")}.
{node(12, 0, "p008-hexoban-temporal", "pnorepeat", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(13, 0, "p008-hexoban-temporal", "pcondition1", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(14, 0, "p008-hexoban-temporal", "pcondition2", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(15, 0, "p008-hexoban-temporal", "pcondition3", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(16, 0, "p008-hexoban-temporal", "ptarget1", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(17, 0, "p008-hexoban-temporal", "ptarget2", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(18, 0, "p008-hexoban-temporal", "ptarget3", "type(Predicate)", "V1", "('empty'; 'empty')")}.
node(0, 1, "pfile0", "paction_type1", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(1, 1, "pfile0", "paction_type2", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(2, 1, "pfile0", "paction_type3", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(3, 1, "pfile0", "pnorepeat", "type(Predicate)", "V1", "('empty'; 'empty')").
node(4, 1, "pfile0", "pcondition1", "type(Predicate)", "V1", "('empty'; 'empty')").
node(5, 1, "pfile0", "pcondition2", "type(Predicate)", "V1", "('empty'; 'empty')").
node(6, 1, "pfile0", "pcondition3", "type(Predicate)", "V1", "('empty'; 'empty')").
node(7, 1, "pfile0", "ptarget1", "type(Predicate)", "V1", "('empty'; 'empty')").
node(8, 1, "pfile0", "ptarget2", "type(Predicate)", "V1", "('empty'; 'empty')").
node(9, 1, "pfile0", "ptarget3", "type(Predicate)", "V1", "('empty'; 'empty')").
edge(0, 1, "p008-hexoban-temporal", 0, 4, "type(pre,at_start)", "Pa1=Pb1,Fa2=Fb2").
edge(1, 1, "p008-hexoban-temporal", 0, 3, "type(pre,at_start)", "Ta1=Tb3").
edge(2, 1, "p008-hexoban-temporal", 0, 8, "type(pre,over_all)", "Fa1=Fb2,Ta2=Tb3,Da3=Db4").
edge(3, 1, "p008-hexoban-temporal", 0, 4, "type(del,at_start)", "Pa1=Pb1,Fa2=Fb2").
edge(4, 1, "p008-hexoban-temporal", 0, 3, "type(del,at_start)", "Ta1=Tb3").
edge(5, 1, "p008-hexoban-temporal", 0, 4, "type(add,at_end)", "Pa1=Pb1,Ta2=Tb3").
edge(6, 1, "p008-hexoban-temporal", 0, 3, "type(add,at_end)", "Fa1=Fb2").
edge(7, 1, "p008-hexoban-temporal", 1, 4, "type(pre,at_start)", "Pa1=Pb1,Pa2=Pb3").
edge(8, 1, "p008-hexoban-temporal", 1, 4, "type(pre,at_start)", "Sa1=Sb2,Fa2=Fb4").
edge(9, 1, "p008-hexoban-temporal", 1, 3, "type(pre,at_start)", "Ta1=Tb5").
edge(10, 1, "p008-hexoban-temporal", 1, 8, "type(pre,over_all)", "Pa1=Pb3,Fa2=Fb4,Da3=Db6").
edge(11, 1, "p008-hexoban-temporal", 1, 8, "type(pre,over_all)", "Fa1=Fb4,Ta2=Tb5,Da3=Db6").
edge(12, 1, "p008-hexoban-temporal", 1, 7, "type(pre,over_all)", "Ta1=Tb5").
edge(13, 1, "p008-hexoban-temporal", 1, 4, "type(del,at_start)", "Pa1=Pb1,Pa2=Pb3").
edge(14, 1, "p008-hexoban-temporal", 1, 4, "type(del,at_start)", "Sa1=Sb2,Fa2=Fb4").
edge(15, 1, "p008-hexoban-temporal", 1, 3, "type(del,at_start)", "Ta1=Tb5").
edge(16, 1, "p008-hexoban-temporal", 1, 4, "type(add,at_end)", "Pa1=Pb1,Fa2=Fb4").
edge(17, 1, "p008-hexoban-temporal", 1, 4, "type(add,at_end)", "Sa1=Sb2,Ta2=Tb5").
edge(18, 1, "p008-hexoban-temporal", 1, 3, "type(add,at_end)", "Pa1=Pb3").
edge(19, 1, "p008-hexoban-temporal", 1, 5, "type(del,at_start)", "Sa1=Sb2").
edge(20, 1, "p008-hexoban-temporal", 2, 4, "type(pre,at_start)", "Pa1=Pb1,Pa2=Pb3").
edge(21, 1, "p008-hexoban-temporal", 2, 4, "type(pre,at_start)", "Sa1=Sb2,Fa2=Fb4").
edge(22, 1, "p008-hexoban-temporal", 2, 3, "type(pre,at_start)", "Ta1=Tb5").
edge(23, 1, "p008-hexoban-temporal", 2, 8, "type(pre,over_all)", "Pa1=Pb3,Fa2=Fb4,Da3=Db6").
edge(24, 1, "p008-hexoban-temporal", 2, 8, "type(pre,over_all)", "Fa1=Fb4,Ta2=Tb5,Da3=Db6").
edge(25, 1, "p008-hexoban-temporal", 2, 6, "type(pre,over_all)", "Ta1=Tb5").
edge(26, 1, "p008-hexoban-temporal", 2, 4, "type(del,at_start)", "Pa1=Pb1,Pa2=Pb3").
edge(27, 1, "p008-hexoban-temporal", 2, 4, "type(del,at_start)", "Sa1=Sb2,Fa2=Fb4").
edge(28, 1, "p008-hexoban-temporal", 2, 3, "type(del,at_start)", "Ta1=Tb5").
edge(29, 1, "p008-hexoban-temporal", 2, 4, "type(add,at_end)", "Pa1=Pb1,Fa2=Fb4").
edge(30, 1, "p008-hexoban-temporal", 2, 4, "type(add,at_end)", "Sa1=Sb2,Ta2=Tb5").
edge(31, 1, "p008-hexoban-temporal", 2, 3, "type(add,at_end)", "Pa1=Pb3").
edge(32, 1, "p008-hexoban-temporal", 2, 5, "type(add,at_end)", "Sa1=Sb2").
edge(0, 1, "pfile0", 0, 3, "type(pre,at_start)", "Va1=Vb1").
edge(1, 1, "pfile0", 0, 4, "type(add,at_start)", "Va1=Vb1").
edge(2, 1, "pfile0", 0, 3, "type(del,at_start)", "Va1=Vb1").
edge(3, 1, "pfile0", 0, 4, "type(del,at_end)", "Va1=Vb1").
edge(4, 1, "pfile0", 0, 7, "type(add,at_end)", "Va1=Vb1").
edge(5, 1, "pfile0", 0, 8, "type(del,at_end)", "Va1=Vb1").
edge(6, 1, "pfile0", 1, 4, "type(pre,at_start)", "Va1=Vb1").
edge(7, 1, "pfile0", 1, 5, "type(add,at_start)", "Va1=Vb1").
edge(8, 1, "pfile0", 1, 5, "type(del,at_end)", "Va1=Vb1").
edge(9, 1, "pfile0", 1, 8, "type(add,at_end)", "Va1=Vb1").
edge(10, 1, "pfile0", 2, 5, "type(pre,at_start)", "Va1=Vb1").
edge(11, 1, "pfile0", 2, 6, "type(add,at_start)", "Va1=Vb1").
edge(12, 1, "pfile0", 2, 6, "type(del,at_end)", "Va1=Vb1").
edge(13, 1, "pfile0", 2, 7, "type(del,at_end)", "Va1=Vb1").
edge(14, 1, "pfile0", 2, 9, "type(add,at_end)", "Va1=Vb1").
duration(0, 1, "p008-hexoban-temporal", "Natural", 1, "('empty'; 'empty')").
duration(1, 1, "p008-hexoban-temporal", "Natural", 1, "('empty'; 'empty')").
duration(2, 1, "p008-hexoban-temporal", "Natural", 1, "('empty'; 'empty')").
duration(0, 1, "pfile0", "Natural", 5, "('empty'; 'empty')").
duration(1, 1, "pfile0", "Natural", 4, "('empty'; 'empty')").
duration(2, 1, "pfile0", "Natural", 1, "('empty'; 'empty')").
{duration(9, 0, "p008-hexoban-temporal", "Natural", 5, "('empty'; 'empty')")}.
{duration(10, 0, "p008-hexoban-temporal", "Natural", 4, "('empty'; 'empty')")}.
{duration(11, 0, "p008-hexoban-temporal", "Natural", 1, "('empty'; 'empty')")}.
{duration(0, 1, "p008-hexoban-temporal", "Natural", 5, "(1;5)")}.
{duration(0, 1, "p008-hexoban-temporal", "Natural", 4, "(1;4)")}.
{duration(1, 1, "p008-hexoban-temporal", "Natural", 5, "(1;5)")}.
{duration(1, 1, "p008-hexoban-temporal", "Natural", 4, "(1;4)")}.
{duration(2, 1, "p008-hexoban-temporal", "Natural", 5, "(1;5)")}.
{duration(2, 1, "p008-hexoban-temporal", "Natural", 4, "(1;4)")}.
 :~ node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes1); node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes2); VAR_notes1 != VAR_notes2. [1@3, VAR_id]
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@4, VAR_id,VAR_graph]
 :~ val(VAR_Type, VAR_id, 0, _, _, VAR_id, _). [1@2, VAR_Type,VAR_id]
 :~ val(VAR_Type, VAR_id, _, "p008-hexoban-temporal", VAR_t1, _, _); val(VAR_Type, VAR_id, _, "p008-hexoban-temporal", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_Type,VAR_id]
 :~ val(VAR_Type, VAR_id, _, "p008-hexoban-temporal", VAR_t, VAR_v1, _); duration(VAR_id, _, "p008-hexoban-temporal", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_Type,VAR_id,VAR_v1]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@4, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
val("duration", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- duration(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
val("cost", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- cost(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "pfile0", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "p008-hexoban-temporal", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "p008-hexoban-temporal", _, VAR_type, _, _).
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, X1733f3813a77452ba2537d2d41fa2301, Xfd7b5a819b914a0cbe61cc61abb03803); node(VAR_N1, _, "p008-hexoban-temporal", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : val(VAR_Type, VAR_N2, _, "pfile0", VAR_T, _, VAR_Notes1), val(VAR_Type, VAR_N1, _, "p008-hexoban-temporal", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); val(VAR_Type, VAR_N1, _, "p008-hexoban-temporal", _, _, _).
val(VAR_Type, VAR_N1, 1, "p008-hexoban-temporal", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); val(VAR_Type, VAR_N2, _, "pfile0", "Natural", VAR_V1, _); val(VAR_Type, VAR_N1, _, "p008-hexoban-temporal", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); val(VAR_Type, VAR_N2, _, "pfile0", "Natural", VAR_Value, _); not val(VAR_Type, VAR_N1, _, "p008-hexoban-temporal", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); val(VAR_Type, VAR_N2, _, "pfile0", "Function", VAR_Value2, VAR_Notes); val(VAR_Type, VAR_N1, _, "p008-hexoban-temporal", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- val(VAR_Type, VAR_Id, _, "pfile0", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, X05fee418ec7849768c8b2cf61b22dc5e, Xf44f290674454caeb26f1f43dcd2571d)} != 1.
 :- node(VAR_id, _, "pfile0", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X276d14e13ab54cd99e44110fa9ab9237, X318b5dca65a14783be417a12da6a10a4)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "p008-hexoban-temporal", _, _, _, _); -1,VAR_id : node(VAR_id, _, "pfile0", _, _, _, _)} != 0.
edge(500, 0, "pfile0", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xd2744dca7996451c94580d79fab01062, X64c3a831256c4824a25677446d867db8); map(VAR_3, VAR_4, Xacc3a917b1dc4e288f576065f5b147c4, Xfb82184021674c059e1e882a99b1cb3f); edge(_, 1, "p008-hexoban-temporal", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "pfile0", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "p008-hexoban-temporal", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xa05b4a6aeb7841e4b39fdd5e6d4946a3, X258ba5de25af4ad6961525fbca594ba2); map(VAR_3, VAR_4, X0eae07d142d24e2d81f5ccf1bfb05dfe, X04bb87c3df8244f09f1547c58155df7b); edge(_, 1, "pfile0", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "p008-hexoban-temporal", VAR_1, VAR_3, VAR_label, VAR_relation).
