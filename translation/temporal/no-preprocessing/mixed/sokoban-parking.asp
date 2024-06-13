{elementToElement("C1,C2,C3", "D1,F1,P1,T1", "type(Operator,Durative)")}.
{elementToElement("C1,C2,C3", "D1,F1,P1,P2,S1,T1", "type(Operator,Durative)")}.
{elementToElement("D1,F1,P1,T1", "D1,F1,P1,P2,S1,T1", "type(Operator,Durative)")}.
{elementToElement("C1", "C1,C2", "type(Predicate)")}.
{elementToElement("C1", "C1,C2", "type(Predicate,Function)")}.
{elementToElement("C1", "C1,F1", "type(Predicate)")}.
{elementToElement("C1", "C1,F1", "type(Predicate,Function)")}.
{elementToElement("C1", "L1", "type(Predicate)")}.
{elementToElement("C1", "L1", "type(Predicate,Function)")}.
{elementToElement("C1", "L1,T1", "type(Predicate)")}.
{elementToElement("C1", "L1,T1", "type(Predicate,Function)")}.
{elementToElement("C1", "S1", "type(Predicate)")}.
{elementToElement("C1", "S1", "type(Predicate,Function)")}.
{elementToElement("C1", "D1,F1,T1", "type(Predicate)")}.
{elementToElement("C1", "D1,F1,T1", "type(Predicate,Function)")}.
{elementToElement("C1,C2", "C1,F1", "type(Predicate)")}.
{elementToElement("C1,C2", "C1,F1", "type(Predicate,Function)")}.
{elementToElement("C1,C2", "L1", "type(Predicate)")}.
{elementToElement("C1,C2", "L1", "type(Predicate,Function)")}.
{elementToElement("C1,C2", "L1,T1", "type(Predicate)")}.
{elementToElement("C1,C2", "L1,T1", "type(Predicate,Function)")}.
{elementToElement("C1,C2", "S1", "type(Predicate)")}.
{elementToElement("C1,C2", "S1", "type(Predicate,Function)")}.
{elementToElement("C1,C2", "D1,F1,T1", "type(Predicate)")}.
{elementToElement("C1,C2", "D1,F1,T1", "type(Predicate,Function)")}.
{elementToElement("C1,F1", "L1", "type(Predicate)")}.
{elementToElement("C1,F1", "L1", "type(Predicate,Function)")}.
{elementToElement("C1,F1", "L1,T1", "type(Predicate)")}.
{elementToElement("C1,F1", "L1,T1", "type(Predicate,Function)")}.
{elementToElement("C1,F1", "S1", "type(Predicate)")}.
{elementToElement("C1,F1", "S1", "type(Predicate,Function)")}.
{elementToElement("C1,F1", "D1,F1,T1", "type(Predicate)")}.
{elementToElement("C1,F1", "D1,F1,T1", "type(Predicate,Function)")}.
{elementToElement("L1", "L1,T1", "type(Predicate)")}.
{elementToElement("L1", "L1,T1", "type(Predicate,Function)")}.
{elementToElement("L1", "S1", "type(Predicate)")}.
{elementToElement("L1", "S1", "type(Predicate,Function)")}.
{elementToElement("L1", "D1,F1,T1", "type(Predicate)")}.
{elementToElement("L1", "D1,F1,T1", "type(Predicate,Function)")}.
{elementToElement("L1,T1", "S1", "type(Predicate)")}.
{elementToElement("L1,T1", "S1", "type(Predicate,Function)")}.
{elementToElement("L1,T1", "D1,F1,T1", "type(Predicate)")}.
{elementToElement("L1,T1", "D1,F1,T1", "type(Predicate,Function)")}.
{elementToElement("S1", "D1,F1,T1", "type(Predicate)")}.
{elementToElement("S1", "D1,F1,T1", "type(Predicate,Function)")}.
 :~ elementToElement(VAR_e1, VAR_e2, VAR_type). [1@1, VAR_e1,VAR_e2,VAR_type]
node(0, 1, "parking", "move-curb-to-curb", "type(Operator,Durative)", "C1,C2,C3", ('empty', 'empty')).
node(1, 1, "parking", "move-curb-to-car", "type(Operator,Durative)", "C1,C2,C3", ('empty', 'empty')).
node(2, 1, "parking", "move-car-to-curb", "type(Operator,Durative)", "C1,C2,C3", ('empty', 'empty')).
node(3, 1, "parking", "move-car-to-car", "type(Operator,Durative)", "C1,C2,C3", ('empty', 'empty')).
node(4, 1, "parking", "at-curb", "type(Predicate)", "C1", ('empty', 'empty')).
node(5, 1, "parking", "at-curb-num", "type(Predicate)", "C1,C2", ('empty', 'empty')).
node(6, 1, "parking", "behind-car", "type(Predicate)", "C1,F1", ('empty', 'empty')).
node(7, 1, "parking", "car-clear", "type(Predicate)", "C1", ('empty', 'empty')).
node(8, 1, "parking", "curb-clear", "type(Predicate)", "C1", ('empty', 'empty')).
{node(9, 0, "parking", "move", "type(Operator,Durative)", "D1,F1,P1,T1", ('empty', 'empty'))}.
{node(10, 0, "parking", "push-to-nongoal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty'))}.
{node(11, 0, "parking", "push-to-goal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty'))}.
{node(12, 0, "parking", "clear", "type(Predicate)", "L1", ('empty', 'empty'))}.
{node(13, 0, "parking", "at", "type(Predicate)", "L1,T1", ('empty', 'empty'))}.
{node(14, 0, "parking", "at-goal", "type(Predicate)", "S1", ('empty', 'empty'))}.
{node(15, 0, "parking", "is-goal", "type(Predicate)", "L1", ('empty', 'empty'))}.
{node(16, 0, "parking", "is-nongoal", "type(Predicate)", "L1", ('empty', 'empty'))}.
{node(17, 0, "parking", "move-dir", "type(Predicate)", "D1,F1,T1", ('empty', 'empty'))}.
node(0, 1, "p008-hexoban-temporal", "move", "type(Operator,Durative)", "D1,F1,P1,T1", ('empty', 'empty')).
node(1, 1, "p008-hexoban-temporal", "push-to-nongoal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty')).
node(2, 1, "p008-hexoban-temporal", "push-to-goal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty')).
node(3, 1, "p008-hexoban-temporal", "clear", "type(Predicate)", "L1", ('empty', 'empty')).
node(4, 1, "p008-hexoban-temporal", "at", "type(Predicate)", "L1,T1", ('empty', 'empty')).
node(5, 1, "p008-hexoban-temporal", "at-goal", "type(Predicate)", "S1", ('empty', 'empty')).
node(6, 1, "p008-hexoban-temporal", "is-goal", "type(Predicate)", "L1", ('empty', 'empty')).
node(7, 1, "p008-hexoban-temporal", "is-nongoal", "type(Predicate)", "L1", ('empty', 'empty')).
node(8, 1, "p008-hexoban-temporal", "move-dir", "type(Predicate)", "D1,F1,T1", ('empty', 'empty')).
{node(9, 0, "p008-hexoban-temporal", "move-curb-to-curb", "type(Operator,Durative)", "C1,C2,C3", ('empty', 'empty'))}.
{node(10, 0, "p008-hexoban-temporal", "move-curb-to-car", "type(Operator,Durative)", "C1,C2,C3", ('empty', 'empty'))}.
{node(11, 0, "p008-hexoban-temporal", "move-car-to-curb", "type(Operator,Durative)", "C1,C2,C3", ('empty', 'empty'))}.
{node(12, 0, "p008-hexoban-temporal", "move-car-to-car", "type(Operator,Durative)", "C1,C2,C3", ('empty', 'empty'))}.
{node(13, 0, "p008-hexoban-temporal", "move", "type(Operator,Durative)", "D1,F1,P1,T1", ('empty', 'empty'))}.
{node(14, 0, "p008-hexoban-temporal", "push-to-nongoal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty'))}.
{node(15, 0, "p008-hexoban-temporal", "push-to-goal", "type(Operator,Durative)", "D1,F1,P1,P2,S1,T1", ('empty', 'empty'))}.
edge(0, 1, "parking", 0, 7, "type(pre,at_start)", "Ca1=Cb1").
edge(1, 1, "parking", 0, 8, "type(pre,at_start)", "Ca1=Cb3").
edge(2, 1, "parking", 0, 5, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(3, 1, "parking", 0, 8, "type(del,at_start)", "Ca1=Cb3").
edge(4, 1, "parking", 0, 8, "type(add,at_end)", "Ca1=Cb2").
edge(5, 1, "parking", 0, 5, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(6, 1, "parking", 0, 5, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(7, 1, "parking", 1, 7, "type(pre,at_start)", "Ca1=Cb1").
edge(8, 1, "parking", 1, 7, "type(pre,at_start)", "Ca1=Cb3").
edge(9, 1, "parking", 1, 5, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(10, 1, "parking", 1, 4, "type(pre,at_start)", "Ca1=Cb3").
edge(11, 1, "parking", 1, 7, "type(del,at_start)", "Ca1=Cb3").
edge(12, 1, "parking", 1, 8, "type(add,at_end)", "Ca1=Cb2").
edge(13, 1, "parking", 1, 6, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(14, 1, "parking", 1, 5, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(15, 1, "parking", 1, 4, "type(del,at_start)", "Ca1=Cb1").
edge(16, 1, "parking", 2, 7, "type(pre,at_start)", "Ca1=Cb1").
edge(17, 1, "parking", 2, 8, "type(pre,at_start)", "Ca1=Cb3").
edge(18, 1, "parking", 2, 6, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(19, 1, "parking", 2, 8, "type(del,at_start)", "Ca1=Cb3").
edge(20, 1, "parking", 2, 7, "type(add,at_end)", "Ca1=Cb2").
edge(21, 1, "parking", 2, 5, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(22, 1, "parking", 2, 6, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(23, 1, "parking", 2, 4, "type(add,at_end)", "Ca1=Cb1").
edge(24, 1, "parking", 3, 7, "type(pre,at_start)", "Ca1=Cb1").
edge(25, 1, "parking", 3, 7, "type(pre,at_start)", "Ca1=Cb3").
edge(26, 1, "parking", 3, 6, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(27, 1, "parking", 3, 4, "type(pre,at_start)", "Ca1=Cb3").
edge(28, 1, "parking", 3, 7, "type(del,at_start)", "Ca1=Cb3").
edge(29, 1, "parking", 3, 7, "type(add,at_end)", "Ca1=Cb2").
edge(30, 1, "parking", 3, 6, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(31, 1, "parking", 3, 6, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
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
duration(0, 1, "parking", "Natural", 1, "('empty'; 'empty')").
duration(1, 1, "parking", "Natural", 2, "('empty'; 'empty')").
duration(2, 1, "parking", "Natural", 2, "('empty'; 'empty')").
duration(3, 1, "parking", "Natural", 3, "('empty'; 'empty')").
duration(0, 1, "p008-hexoban-temporal", "Natural", 1, "('empty'; 'empty')").
duration(1, 1, "p008-hexoban-temporal", "Natural", 1, "('empty'; 'empty')").
duration(2, 1, "p008-hexoban-temporal", "Natural", 1, "('empty'; 'empty')").
{duration(9, 0, "parking", "Natural", 1, "('empty'; 'empty')")}.
{duration(10, 0, "parking", "Natural", 1, "('empty'; 'empty')")}.
{duration(11, 0, "parking", "Natural", 1, "('empty'; 'empty')")}.
{duration(9, 0, "p008-hexoban-temporal", "Natural", 1, "('empty'; 'empty')")}.
{duration(10, 0, "p008-hexoban-temporal", "Natural", 2, "('empty'; 'empty')")}.
{duration(11, 0, "p008-hexoban-temporal", "Natural", 2, "('empty'; 'empty')")}.
{duration(12, 0, "p008-hexoban-temporal", "Natural", 3, "('empty'; 'empty')")}.
{duration(1, 1, "parking", "Natural", 1, "(2;1)")}.
{duration(2, 1, "parking", "Natural", 1, "(2;1)")}.
{duration(3, 1, "parking", "Natural", 1, "(3;1)")}.
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "p008-hexoban-temporal", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "parking", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "parking", _, VAR_type, _, _).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "p008-hexoban-temporal", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xba133c4bd94e4c448f81360da98d0e90, X07a32914fc7f439798dd1d2ce32b450d)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "parking", _, _, _, _); -1,VAR_id : node(VAR_id, _, "p008-hexoban-temporal", _, _, _, _)} != 0.
edge(500, 0, "p008-hexoban-temporal", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X2d61e9ad523c4c328a0bf418e5f1cfbb, X99120228119646699be21debed3fda81); map(VAR_3, VAR_4, X8b981ee92b8e47b3938d96ba54fe9b1d, X6e98f705b17e47a5a3c76d16d4b28c4f); edge(_, 1, "parking", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "p008-hexoban-temporal", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "parking", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X3764ca50ca4f46a9ad212080fa85e541, X3f21e9c38e744fa89164bf7708be1835); map(VAR_3, VAR_4, Xaffbea94ac4c449b8d911d185b77c493, X685047a60fa84639ad8fd33d87dda9c0); edge(_, 1, "p008-hexoban-temporal", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "parking", VAR_1, VAR_3, VAR_label, VAR_relation).
val("duration", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- duration(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
val("cost", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- cost(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
 :~ val(VAR_T, VAR_id, 0, _, _, VAR_id, _). [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "parking", VAR_t1, _, _); val(VAR_T, VAR_id, _, "parking", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "parking", VAR_t, VAR_v1, _); val(VAR_T, VAR_id, _, "parking", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_id,VAR_v1,VAR_T]
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, X6618570a2dab41b79a2b9adb739662aa, X836f63fd811549ba8fc85d9fc8de5afb); node(VAR_N1, _, "parking", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : val(VAR_CD, VAR_N2, _, "p008-hexoban-temporal", VAR_T, _, VAR_Notes1), val(VAR_CD, VAR_N1, _, "parking", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); val(VAR_CD, VAR_N1, _, "parking", _, _, _).
val(VAR_T, VAR_N1, 1, "parking", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); val(VAR_T, VAR_N2, _, "p008-hexoban-temporal", "Natural", VAR_V1, _); val(VAR_T, VAR_N1, _, "parking", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); val(VAR_T, VAR_N2, _, "p008-hexoban-temporal", "Natural", VAR_Value, _); not val(VAR_T, VAR_N1, _, "parking", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); val(VAR_T, VAR_N2, _, "p008-hexoban-temporal", "Function", VAR_Value2, VAR_Notes); val(VAR_T, VAR_N1, _, "parking", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- val(VAR_T, VAR_Id, _, "p008-hexoban-temporal", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, X38171e83d43c459d8a822ad10341b32b, Xf728180dfdb945f0af3c968e69c1c5cd)} != 1.
