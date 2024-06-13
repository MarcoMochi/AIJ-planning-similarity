{elementToElement("D1,F1,P1,T1", "D1,F1,P1,P2,S1,T1", "type(Operator,Durative)")}.
{elementToElement("D1,F1,P1,T1", "V1", "type(Operator,Durative)")}.
{elementToElement("D1,F1,P1,P2,S1,T1", "V1", "type(Operator,Durative)")}.
{elementToElement("L1", "L1,T1", "type(Predicate)")}.
{elementToElement("L1", "L1,T1", "type(Predicate,Function)")}.
{elementToElement("L1", "S1", "type(Predicate)")}.
{elementToElement("L1", "S1", "type(Predicate,Function)")}.
{elementToElement("L1", "D1,F1,T1", "type(Predicate)")}.
{elementToElement("L1", "D1,F1,T1", "type(Predicate,Function)")}.
{elementToElement("L1", "V1", "type(Predicate)")}.
{elementToElement("L1", "V1", "type(Predicate,Function)")}.
{elementToElement("L1,T1", "S1", "type(Predicate)")}.
{elementToElement("L1,T1", "S1", "type(Predicate,Function)")}.
{elementToElement("L1,T1", "D1,F1,T1", "type(Predicate)")}.
{elementToElement("L1,T1", "D1,F1,T1", "type(Predicate,Function)")}.
{elementToElement("L1,T1", "V1", "type(Predicate)")}.
{elementToElement("L1,T1", "V1", "type(Predicate,Function)")}.
{elementToElement("S1", "D1,F1,T1", "type(Predicate)")}.
{elementToElement("S1", "D1,F1,T1", "type(Predicate,Function)")}.
{elementToElement("S1", "V1", "type(Predicate)")}.
{elementToElement("S1", "V1", "type(Predicate,Function)")}.
{elementToElement("D1,F1,T1", "V1", "type(Predicate)")}.
{elementToElement("D1,F1,T1", "V1", "type(Predicate,Function)")}.
 :~ elementToElement(VAR_e1, VAR_e2, VAR_type). [1@1, VAR_e1,VAR_e2,VAR_type]
node(0, 1, "p008-hexoban-temporal", "move", "type(Operator,Durative)", "D1,F1,P1,T1", ('empty', 'empty')).
node(1, 1, "p008-hexoban-temporal", "push-to-nongoal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty')).
node(2, 1, "p008-hexoban-temporal", "push-to-goal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty')).
node(3, 1, "p008-hexoban-temporal", "clear", "type(Predicate)", "L1", ('empty', 'empty')).
node(4, 1, "p008-hexoban-temporal", "at", "type(Predicate)", "L1,T1", ('empty', 'empty')).
node(5, 1, "p008-hexoban-temporal", "at-goal", "type(Predicate)", "S1", ('empty', 'empty')).
node(6, 1, "p008-hexoban-temporal", "is-goal", "type(Predicate)", "L1", ('empty', 'empty')).
node(7, 1, "p008-hexoban-temporal", "is-nongoal", "type(Predicate)", "L1", ('empty', 'empty')).
node(8, 1, "p008-hexoban-temporal", "move-dir", "type(Predicate)", "D1,F1,T1", ('empty', 'empty')).
{node(9, 0, "p008-hexoban-temporal", "paction_type1", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(10, 0, "p008-hexoban-temporal", "paction_type2", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(11, 0, "p008-hexoban-temporal", "paction_type3", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(12, 0, "p008-hexoban-temporal", "pnorepeat", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(13, 0, "p008-hexoban-temporal", "pcondition1", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(14, 0, "p008-hexoban-temporal", "pcondition2", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(15, 0, "p008-hexoban-temporal", "pcondition3", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(16, 0, "p008-hexoban-temporal", "ptarget1", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(17, 0, "p008-hexoban-temporal", "ptarget2", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(18, 0, "p008-hexoban-temporal", "ptarget3", "type(Predicate)", "V1", ('empty', 'empty'))}.
node(0, 1, "pfile0", "paction_type1", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(1, 1, "pfile0", "paction_type2", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(2, 1, "pfile0", "paction_type3", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(3, 1, "pfile0", "pnorepeat", "type(Predicate)", "V1", ('empty', 'empty')).
node(4, 1, "pfile0", "pcondition1", "type(Predicate)", "V1", ('empty', 'empty')).
node(5, 1, "pfile0", "pcondition2", "type(Predicate)", "V1", ('empty', 'empty')).
node(6, 1, "pfile0", "pcondition3", "type(Predicate)", "V1", ('empty', 'empty')).
node(7, 1, "pfile0", "ptarget1", "type(Predicate)", "V1", ('empty', 'empty')).
node(8, 1, "pfile0", "ptarget2", "type(Predicate)", "V1", ('empty', 'empty')).
node(9, 1, "pfile0", "ptarget3", "type(Predicate)", "V1", ('empty', 'empty')).
{node(10, 0, "pfile0", "move", "type(Operator,Durative)", "D1,F1,P1,T1", ('empty', 'empty'))}.
{node(11, 0, "pfile0", "push-to-nongoal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty'))}.
{node(12, 0, "pfile0", "push-to-goal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty'))}.
{node(13, 0, "pfile0", "paction_type1", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(14, 0, "pfile0", "paction_type2", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(15, 0, "pfile0", "paction_type3", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
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
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "pfile0", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "p008-hexoban-temporal", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "p008-hexoban-temporal", _, VAR_type, _, _).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "pfile0", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X668e222acb6b495aac84d24c243c5565, Xbf35296df9e04401b6a18c7e3f570e33)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "p008-hexoban-temporal", _, _, _, _); -1,VAR_id : node(VAR_id, _, "pfile0", _, _, _, _)} != 0.
edge(500, 0, "pfile0", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xf4e957313a46408ab498e4fd1fc9c31b, Xcdfdddde00a34b49a86ff0b9c99a492a); map(VAR_3, VAR_4, X4174fa83a96f4ea69ff2c1e3cc205461, X92655bcad2c44dedbe3f837c14f44087); edge(_, 1, "p008-hexoban-temporal", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "pfile0", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "p008-hexoban-temporal", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X0bdb86fe99284cfa8d3e73f6c2b63f86, X41c1dbaaa6de4822a20ccaefc2ee8e88); map(VAR_3, VAR_4, X80748474578d4bf0a289fa7e225c90ee, X99581858b0b74fe49d01c2cf85c5a13c); edge(_, 1, "pfile0", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "p008-hexoban-temporal", VAR_1, VAR_3, VAR_label, VAR_relation).
val("duration", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- duration(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
val("cost", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- cost(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
 :~ val(VAR_T, VAR_id, 0, _, _, VAR_id, _). [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "p008-hexoban-temporal", VAR_t1, _, _); val(VAR_T, VAR_id, _, "p008-hexoban-temporal", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "p008-hexoban-temporal", VAR_t, VAR_v1, _); val(VAR_T, VAR_id, _, "p008-hexoban-temporal", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_id,VAR_v1,VAR_T]
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, X0dec4c66d6ca413099569701dfcc68d1, Xddbcd327f65d4b3a89a48715f2fbc27c); node(VAR_N1, _, "p008-hexoban-temporal", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : val(VAR_CD, VAR_N2, _, "pfile0", VAR_T, _, VAR_Notes1), val(VAR_CD, VAR_N1, _, "p008-hexoban-temporal", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); val(VAR_CD, VAR_N1, _, "p008-hexoban-temporal", _, _, _).
val(VAR_T, VAR_N1, 1, "p008-hexoban-temporal", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); val(VAR_T, VAR_N2, _, "pfile0", "Natural", VAR_V1, _); val(VAR_T, VAR_N1, _, "p008-hexoban-temporal", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); val(VAR_T, VAR_N2, _, "pfile0", "Natural", VAR_Value, _); not val(VAR_T, VAR_N1, _, "p008-hexoban-temporal", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); val(VAR_T, VAR_N2, _, "pfile0", "Function", VAR_Value2, VAR_Notes); val(VAR_T, VAR_N1, _, "p008-hexoban-temporal", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- val(VAR_T, VAR_Id, _, "pfile0", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, Xd283d0e4d7854decb0eb74ade1810d7a, Xcf5a7463a59f4fffb80b80eb579f963b)} != 1.
