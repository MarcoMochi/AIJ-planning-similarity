{elementToElement("D1,F1,P1,T1", "D1,F1,P1,P2,S1,T1", "type(Operator,Durative)")}.
{elementToElement(" 1,P1", "L1,L2,T1", "type(Predicate)")}.
{elementToElement(" 1,P1", "L1,L2,T1", "type(Predicate,Function)")}.
{elementToElement(" 1,P1", "S1", "type(Predicate)")}.
{elementToElement(" 1,P1", "S1", "type(Predicate,Function)")}.
{elementToElement(" 1,P1", "L1", "type(Predicate)")}.
{elementToElement(" 1,P1", "L1", "type(Predicate,Function)")}.
{elementToElement(" 1,P1", "D1,F1,T1", "type(Predicate)")}.
{elementToElement(" 1,P1", "D1,F1,T1", "type(Predicate,Function)")}.
{elementToElement(" 1,P1", "L1,T1", "type(Predicate)")}.
{elementToElement(" 1,P1", "L1,T1", "type(Predicate,Function)")}.
{elementToElement("L1,L2,T1", "S1", "type(Predicate)")}.
{elementToElement("L1,L2,T1", "S1", "type(Predicate,Function)")}.
{elementToElement("L1,L2,T1", "L1", "type(Predicate)")}.
{elementToElement("L1,L2,T1", "L1", "type(Predicate,Function)")}.
{elementToElement("L1,L2,T1", "D1,F1,T1", "type(Predicate)")}.
{elementToElement("L1,L2,T1", "D1,F1,T1", "type(Predicate,Function)")}.
{elementToElement("L1,L2,T1", "L1,T1", "type(Predicate)")}.
{elementToElement("L1,L2,T1", "L1,T1", "type(Predicate,Function)")}.
{elementToElement("S1", "L1", "type(Predicate)")}.
{elementToElement("S1", "L1", "type(Predicate,Function)")}.
{elementToElement("S1", "D1,F1,T1", "type(Predicate)")}.
{elementToElement("S1", "D1,F1,T1", "type(Predicate,Function)")}.
{elementToElement("S1", "L1,T1", "type(Predicate)")}.
{elementToElement("S1", "L1,T1", "type(Predicate,Function)")}.
{elementToElement("L1", "D1,F1,T1", "type(Predicate)")}.
{elementToElement("L1", "D1,F1,T1", "type(Predicate,Function)")}.
{elementToElement("L1", "L1,T1", "type(Predicate)")}.
{elementToElement("L1", "L1,T1", "type(Predicate,Function)")}.
{elementToElement("D1,F1,T1", "L1,T1", "type(Predicate)")}.
{elementToElement("D1,F1,T1", "L1,T1", "type(Predicate,Function)")}.
 :~ elementToElement(VAR_e1, VAR_e2, VAR_type). [1@1, VAR_e1,VAR_e2,VAR_type]
node(0, 1, "p008-hexoban-temporal", "move-slow", "type(Predicate,Function)", " 1,P1", ('empty', 'empty')).
node(1, 1, "p008-hexoban-temporal", "move", "type(Operator,Durative)", "D1,F1,P1,T1", ('empty', 'empty')).
node(2, 1, "p008-hexoban-temporal", "push-to-nongoal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty')).
node(3, 1, "p008-hexoban-temporal", "push-to-goal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty')).
node(4, 1, "p008-hexoban-temporal", "clear-at", "type(Predicate)", "L1,L2,T1", ('empty', 'empty')).
node(5, 1, "p008-hexoban-temporal", "at-goal", "type(Predicate)", "S1", ('empty', 'empty')).
node(6, 1, "p008-hexoban-temporal", "is-goal", "type(Predicate)", "L1", ('empty', 'empty')).
node(7, 1, "p008-hexoban-temporal", "is-nongoal", "type(Predicate)", "L1", ('empty', 'empty')).
node(8, 1, "p008-hexoban-temporal", "move-dir", "type(Predicate)", "D1,F1,T1", ('empty', 'empty')).
{node(9, 0, "p008-hexoban-temporal", "move", "type(Operator,Durative)", "D1,F1,P1,T1", ('empty', 'empty'))}.
{node(10, 0, "p008-hexoban-temporal", "push-to-nongoal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty'))}.
{node(11, 0, "p008-hexoban-temporal", "move", "type(Operator,Durative)", "D1,F1,P1,T1", ('empty', 'empty'))}.
{node(12, 0, "p008-hexoban-temporal", "push-to-nongoal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty'))}.
{node(13, 0, "p008-hexoban-temporal", "push-to-goal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty'))}.
node(0, 1, "p017-hexoban-temporal-", "move", "type(Operator,Durative)", "D1,F1,P1,T1", ('empty', 'empty')).
node(1, 1, "p017-hexoban-temporal-", "push-to-nongoal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty')).
node(2, 1, "p017-hexoban-temporal-", "at", "type(Predicate)", "L1,T1", ('empty', 'empty')).
node(3, 1, "p017-hexoban-temporal-", "at-goal", "type(Predicate)", "S1", ('empty', 'empty')).
node(4, 1, "p017-hexoban-temporal-", "is-nongoal", "type(Predicate)", "L1", ('empty', 'empty')).
node(5, 1, "p017-hexoban-temporal-", "move-dir", "type(Predicate)", "D1,F1,T1", ('empty', 'empty')).
{node(6, 0, "p017-hexoban-temporal-", "move-slow", "type(Predicate,Function)", " 1,P1", ('empty', 'empty'))}.
{node(7, 0, "p017-hexoban-temporal-", "move", "type(Operator,Durative)", "D1,F1,P1,T1", ('empty', 'empty'))}.
{node(8, 0, "p017-hexoban-temporal-", "push-to-nongoal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty'))}.
{node(9, 0, "p017-hexoban-temporal-", "push-to-goal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty'))}.
{node(10, 0, "p017-hexoban-temporal-", "clear-at", "type(Predicate)", "L1,L2,T1", ('empty', 'empty'))}.
{node(11, 0, "p017-hexoban-temporal-", "at-goal", "type(Predicate)", "S1", ('empty', 'empty'))}.
{node(12, 0, "p017-hexoban-temporal-", "is-goal", "type(Predicate)", "L1", ('empty', 'empty'))}.
{node(13, 0, "p017-hexoban-temporal-", "is-nongoal", "type(Predicate)", "L1", ('empty', 'empty'))}.
{node(14, 0, "p017-hexoban-temporal-", "move-dir", "type(Predicate)", "D1,F1,T1", ('empty', 'empty'))}.
edge(0, 1, "p008-hexoban-temporal", 1, 4, "type(pre,at_start)", "Pa1=Pb1,Fa2=Fb2").
edge(1, 1, "p008-hexoban-temporal", 1, 4, "type(pre,at_start)", "Ta1=Tb3").
edge(2, 1, "p008-hexoban-temporal", 1, 8, "type(pre,over_all)", "Fa1=Fb2,Ta2=Tb3,Da3=Db4").
edge(3, 1, "p008-hexoban-temporal", 1, 4, "type(del,at_start)", "Pa1=Pb1,Fa2=Fb2").
edge(4, 1, "p008-hexoban-temporal", 1, 4, "type(del,at_start)", "Ta1=Tb3").
edge(5, 1, "p008-hexoban-temporal", 1, 4, "type(add,at_end)", "Pa1=Pb1,Ta2=Tb3").
edge(6, 1, "p008-hexoban-temporal", 1, 3, "type(add,at_end)", "Fa1=Fb2").
edge(7, 1, "p008-hexoban-temporal", 2, 4, "type(pre,at_start)", "Pa1=Pb1,Pa2=Pb3").
edge(8, 1, "p008-hexoban-temporal", 2, 4, "type(pre,at_start)", "Sa1=Sb2,Fa2=Fb4").
edge(9, 1, "p008-hexoban-temporal", 2, 4, "type(pre,at_start)", "Ta1=Tb5").
edge(10, 1, "p008-hexoban-temporal", 2, 8, "type(pre,over_all)", "Pa1=Pb3,Fa2=Fb4,Da3=Db6").
edge(11, 1, "p008-hexoban-temporal", 2, 8, "type(pre,over_all)", "Fa1=Fb4,Ta2=Tb5,Da3=Db6").
edge(12, 1, "p008-hexoban-temporal", 2, 7, "type(pre,over_all)", "Ta1=Tb5").
edge(13, 1, "p008-hexoban-temporal", 2, 4, "type(del,at_start)", "Pa1=Pb1,Pa2=Pb3").
edge(14, 1, "p008-hexoban-temporal", 2, 4, "type(del,at_start)", "Sa1=Sb2,Fa2=Fb4").
edge(15, 1, "p008-hexoban-temporal", 2, 4, "type(del,at_start)", "Ta1=Tb5").
edge(16, 1, "p008-hexoban-temporal", 2, 4, "type(add,at_end)", "Pa1=Pb1,Fa2=Fb4").
edge(17, 1, "p008-hexoban-temporal", 2, 4, "type(add,at_end)", "Sa1=Sb2,Ta2=Tb5").
edge(18, 1, "p008-hexoban-temporal", 2, 4, "type(add,at_end)", "Pa1=Pb3").
edge(19, 1, "p008-hexoban-temporal", 2, 5, "type(del,at_start)", "Sa1=Sb2").
edge(20, 1, "p008-hexoban-temporal", 3, 4, "type(pre,at_start)", "Pa1=Pb1,Pa2=Pb3").
edge(21, 1, "p008-hexoban-temporal", 3, 4, "type(pre,at_start)", "Sa1=Sb2,Fa2=Fb4").
edge(22, 1, "p008-hexoban-temporal", 3, 4, "type(pre,at_start)", "Ta1=Tb5").
edge(23, 1, "p008-hexoban-temporal", 3, 8, "type(pre,over_all)", "Pa1=Pb3,Fa2=Fb4,Da3=Db6").
edge(24, 1, "p008-hexoban-temporal", 3, 8, "type(pre,over_all)", "Fa1=Fb4,Ta2=Tb5,Da3=Db6").
edge(25, 1, "p008-hexoban-temporal", 3, 6, "type(pre,over_all)", "Ta1=Tb5").
edge(26, 1, "p008-hexoban-temporal", 3, 4, "type(del,at_start)", "Pa1=Pb1,Pa2=Pb3").
edge(27, 1, "p008-hexoban-temporal", 3, 4, "type(del,at_start)", "Sa1=Sb2,Fa2=Fb4").
edge(28, 1, "p008-hexoban-temporal", 3, 4, "type(del,at_start)", "Ta1=Tb5").
edge(29, 1, "p008-hexoban-temporal", 3, 4, "type(add,at_end)", "Pa1=Pb1,Fa2=Fb4").
edge(30, 1, "p008-hexoban-temporal", 3, 4, "type(add,at_end)", "Sa1=Sb2,Ta2=Tb5").
edge(31, 1, "p008-hexoban-temporal", 3, 4, "type(add,at_end)", "Pa1=Pb3").
edge(32, 1, "p008-hexoban-temporal", 3, 5, "type(add,at_end)", "Sa1=Sb2").
edge(0, 1, "p017-hexoban-temporal-", 0, 2, "type(pre,at_start)", "Pa1=Pb1,Fa2=Fb2").
edge(1, 1, "p017-hexoban-temporal-", 0, 5, "type(pre,at_start)", "Ta1=Tb3").
edge(2, 1, "p017-hexoban-temporal-", 0, 5, "type(add,at_end)", "Pa1=Pb3").
edge(3, 1, "p017-hexoban-temporal-", 0, 2, "type(del,at_start)", "Pa1=Pb1,Fa2=Fb2").
edge(4, 1, "p017-hexoban-temporal-", 0, 2, "type(add,at_end)", "Pa1=Pb1,Ta2=Tb3").
edge(5, 1, "p017-hexoban-temporal-", 1, 2, "type(pre,at_start)", "Pa1=Pb1,Pa2=Pb3").
edge(6, 1, "p017-hexoban-temporal-", 1, 2, "type(pre,at_start)", "Sa1=Sb2,Fa2=Fb4").
edge(7, 1, "p017-hexoban-temporal-", 1, 5, "type(pre,over_all)", "Pa1=Pb3,Fa2=Fb4,Da3=Db6").
edge(8, 1, "p017-hexoban-temporal-", 1, 5, "type(pre,over_all)", "Fa1=Fb4,Ta2=Tb5,Da3=Db6").
edge(9, 1, "p017-hexoban-temporal-", 1, 4, "type(pre,over_all)", "Ta1=Tb5").
edge(10, 1, "p017-hexoban-temporal-", 1, 2, "type(del,at_start)", "Pa1=Pb1,Pa2=Pb3").
edge(11, 1, "p017-hexoban-temporal-", 1, 2, "type(del,at_start)", "Sa1=Sb2,Fa2=Fb4").
edge(12, 1, "p017-hexoban-temporal-", 1, 2, "type(add,at_end)", "Pa1=Pb1,Fa2=Fb4").
edge(13, 1, "p017-hexoban-temporal-", 1, 2, "type(add,at_end)", "Sa1=Sb2,Ta2=Tb5").
edge(14, 1, "p017-hexoban-temporal-", 1, 3, "type(del,at_start)", "Sa1=Sb2").
edge(15, 1, "p017-hexoban-temporal-", 1, 5, "type(add,at_end)", "Pa1=Pb3").
duration(1, 1, "p008-hexoban-temporal", "Function", 0, "('empty'; 'empty')").
duration(2, 1, "p008-hexoban-temporal", "Natural", 1, "('empty'; 'empty')").
duration(3, 1, "p008-hexoban-temporal", "Natural", 1, "('empty'; 'empty')").
duration(0, 1, "p017-hexoban-temporal-", "Natural", 1, "('empty'; 'empty')").
duration(1, 1, "p017-hexoban-temporal-", "Natural", 3, "('empty'; 'empty')").
{duration(8, 0, "p017-hexoban-temporal-", "Natural", 1, "('empty'; 'empty')")}.
{duration(9, 0, "p017-hexoban-temporal-", "Natural", 1, "('empty'; 'empty')")}.
{duration(7, 0, "p017-hexoban-temporal-", "Function", 6, "('empty'; 'empty')")}.
{duration(2, 1, "p008-hexoban-temporal", "Natural", 3, "(1;3)")}.
{duration(3, 1, "p008-hexoban-temporal", "Natural", 3, "(1;3)")}.
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "p017-hexoban-temporal-", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "p008-hexoban-temporal", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "p008-hexoban-temporal", _, VAR_type, _, _).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "p017-hexoban-temporal-", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xc3a5b8e82c3546328aab1488d097daba, Xc9edd0480c5f4d318fd9cdebe80fa083)} != 1.
edge(500, 0, "p017-hexoban-temporal-", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X5f8d4f121ca54cac9f18509ac8f8838d, X05797455c1034c818ac17c201f9c196c); map(VAR_3, VAR_4, Xc80f7769438d4d4585a4a5941c4b18e8, X7577057a2ab347528f45d300164f5242); edge(_, 1, "p008-hexoban-temporal", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "p017-hexoban-temporal-", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "p008-hexoban-temporal", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X3a851136bf7442119cbbe4c46918efed, X7377b70f53c442d6b91efecd173d55c6); map(VAR_3, VAR_4, Xa6dcf2eba61f4423a5e64030de4dbef1, X8bc8eb48723e47f188512fc15b9599a7); edge(_, 1, "p017-hexoban-temporal-", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "p008-hexoban-temporal", VAR_1, VAR_3, VAR_label, VAR_relation).
val("duration", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- duration(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
val("cost", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- cost(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
 :~ val(VAR_T, VAR_id, 0, _, _, VAR_id, _). [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "p008-hexoban-temporal", VAR_t1, _, _); val(VAR_T, VAR_id, _, "p008-hexoban-temporal", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "p008-hexoban-temporal", VAR_t, VAR_v1, _); val(VAR_T, VAR_id, _, "p008-hexoban-temporal", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_id,VAR_v1,VAR_T]
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, Xb167915641f644d8b55c44c31dabd46b, Xec574c402bf941858a8daf745e684fb1); node(VAR_N1, _, "p008-hexoban-temporal", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : val(VAR_CD, VAR_N2, _, "p017-hexoban-temporal-", VAR_T, _, VAR_Notes1), val(VAR_CD, VAR_N1, _, "p008-hexoban-temporal", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); val(VAR_CD, VAR_N1, _, "p008-hexoban-temporal", _, _, _).
val(VAR_T, VAR_N1, 1, "p008-hexoban-temporal", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); val(VAR_T, VAR_N2, _, "p017-hexoban-temporal-", "Natural", VAR_V1, _); val(VAR_T, VAR_N1, _, "p008-hexoban-temporal", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); val(VAR_T, VAR_N2, _, "p017-hexoban-temporal-", "Natural", VAR_Value, _); not val(VAR_T, VAR_N1, _, "p008-hexoban-temporal", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); val(VAR_T, VAR_N2, _, "p017-hexoban-temporal-", "Function", VAR_Value2, VAR_Notes); val(VAR_T, VAR_N1, _, "p008-hexoban-temporal", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- val(VAR_T, VAR_Id, _, "p017-hexoban-temporal-", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, X4bfefc0d70eb49e195575267d5de8089, X8140825ff939433586cf136e030cb45d)} != 1.
