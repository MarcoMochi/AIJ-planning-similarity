{node(0, 1, "parking", "move-curb-to-curb", "type(Operator,Durative)", "V1", "(C1,C2,C3;V1)")}.
{node(1, 1, "parking", "move-curb-to-car", "type(Operator,Durative)", "V1", "(C1,C2,C3;V1)")}.
{node(2, 1, "parking", "move-car-to-curb", "type(Operator,Durative)", "V1", "(C1,C2,C3;V1)")}.
{node(3, 1, "parking", "move-car-to-car", "type(Operator,Durative)", "V1", "(C1,C2,C3;V1)")}.
{node(4, 1, "parking", "at-curb", "type(Predicate)", "V1", "(C1;V1)")}.
{node(5, 1, "parking", "at-curb-num", "type(Predicate)", "V1", "(C1,C2;V1)")}.
{node(6, 1, "parking", "behind-car", "type(Predicate)", "V1", "(C1,F1;V1)")}.
{node(7, 1, "parking", "car-clear", "type(Predicate)", "V1", "(C1;V1)")}.
{node(8, 1, "parking", "curb-clear", "type(Predicate)", "V1", "(C1;V1)")}.
node(0, 1, "parking", "move-curb-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(1, 1, "parking", "move-curb-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(2, 1, "parking", "move-car-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(3, 1, "parking", "move-car-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(4, 1, "parking", "at-curb", "type(Predicate)", "C1", "('empty'; 'empty')").
node(5, 1, "parking", "at-curb-num", "type(Predicate)", "C1,C2", "('empty'; 'empty')").
node(6, 1, "parking", "behind-car", "type(Predicate)", "C1,F1", "('empty'; 'empty')").
node(7, 1, "parking", "car-clear", "type(Predicate)", "C1", "('empty'; 'empty')").
node(8, 1, "parking", "curb-clear", "type(Predicate)", "C1", "('empty'; 'empty')").
{node(9, 0, "parking", "paction_type1", "type(Operator,Durative)", "V1", "('empty'; 'empty')")}.
{node(10, 0, "parking", "paction_type2", "type(Operator,Durative)", "V1", "('empty'; 'empty')")}.
{node(11, 0, "parking", "paction_type3", "type(Operator,Durative)", "V1", "('empty'; 'empty')")}.
{node(12, 0, "parking", "pnorepeat", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(13, 0, "parking", "pcondition1", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(14, 0, "parking", "pcondition2", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(15, 0, "parking", "pcondition3", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(16, 0, "parking", "ptarget1", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(17, 0, "parking", "ptarget2", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(18, 0, "parking", "ptarget3", "type(Predicate)", "V1", "('empty'; 'empty')")}.
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
{node(10, 0, "pfile0", "move-curb-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')")}.
{node(11, 0, "pfile0", "move-curb-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')")}.
{node(12, 0, "pfile0", "move-car-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')")}.
{node(13, 0, "pfile0", "move-car-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')")}.
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
duration(0, 1, "parking", "Natural", 1, "('empty'; 'empty')").
duration(1, 1, "parking", "Natural", 2, "('empty'; 'empty')").
duration(2, 1, "parking", "Natural", 2, "('empty'; 'empty')").
duration(3, 1, "parking", "Natural", 3, "('empty'; 'empty')").
duration(0, 1, "pfile0", "Natural", 5, "('empty'; 'empty')").
duration(1, 1, "pfile0", "Natural", 4, "('empty'; 'empty')").
duration(2, 1, "pfile0", "Natural", 1, "('empty'; 'empty')").
{duration(9, 0, "parking", "Natural", 5, "('empty'; 'empty')")}.
{duration(10, 0, "parking", "Natural", 4, "('empty'; 'empty')")}.
{duration(11, 0, "parking", "Natural", 1, "('empty'; 'empty')")}.
{duration(10, 0, "pfile0", "Natural", 1, "('empty'; 'empty')")}.
{duration(11, 0, "pfile0", "Natural", 2, "('empty'; 'empty')")}.
{duration(12, 0, "pfile0", "Natural", 2, "('empty'; 'empty')")}.
{duration(13, 0, "pfile0", "Natural", 3, "('empty'; 'empty')")}.
{duration(0, 1, "parking", "Natural", 5, "(1;5)")}.
{duration(0, 1, "parking", "Natural", 4, "(1;4)")}.
{duration(0, 1, "parking", "Natural", 2, "(1;2)")}.
{duration(0, 1, "parking", "Natural", 3, "(1;3)")}.
{duration(1, 1, "parking", "Natural", 5, "(2;5)")}.
{duration(1, 1, "parking", "Natural", 4, "(2;4)")}.
{duration(1, 1, "parking", "Natural", 1, "(2;1)")}.
{duration(1, 1, "parking", "Natural", 3, "(2;3)")}.
{duration(2, 1, "parking", "Natural", 5, "(2;5)")}.
{duration(2, 1, "parking", "Natural", 4, "(2;4)")}.
{duration(2, 1, "parking", "Natural", 1, "(2;1)")}.
{duration(2, 1, "parking", "Natural", 3, "(2;3)")}.
{duration(3, 1, "parking", "Natural", 5, "(3;5)")}.
{duration(3, 1, "parking", "Natural", 4, "(3;4)")}.
{duration(3, 1, "parking", "Natural", 1, "(3;1)")}.
{duration(3, 1, "parking", "Natural", 2, "(3;2)")}.
 :~ node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes1); node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes2); VAR_notes1 != VAR_notes2. [1@3, VAR_id]
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@4, VAR_id,VAR_graph]
 :~ val(VAR_Type, VAR_id, 0, _, _, VAR_id, _). [1@2, VAR_Type,VAR_id]
 :~ val(VAR_Type, VAR_id, _, "parking", VAR_t1, _, _); val(VAR_Type, VAR_id, _, "parking", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_Type,VAR_id]
 :~ val(VAR_Type, VAR_id, _, "parking", VAR_t, VAR_v1, _); duration(VAR_id, _, "parking", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_Type,VAR_id,VAR_v1]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@4, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
val("duration", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- duration(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
val("cost", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- cost(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "pfile0", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "parking", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "parking", _, VAR_type, _, _).
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, X2d303c1089fd4eba95f488dad760b5d4, X8d87fcae2726483183e9617c6c733748); node(VAR_N1, _, "parking", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : val(VAR_Type, VAR_N2, _, "pfile0", VAR_T, _, VAR_Notes1), val(VAR_Type, VAR_N1, _, "parking", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); val(VAR_Type, VAR_N1, _, "parking", _, _, _).
val(VAR_Type, VAR_N1, 1, "parking", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); val(VAR_Type, VAR_N2, _, "pfile0", "Natural", VAR_V1, _); val(VAR_Type, VAR_N1, _, "parking", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); val(VAR_Type, VAR_N2, _, "pfile0", "Natural", VAR_Value, _); not val(VAR_Type, VAR_N1, _, "parking", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); val(VAR_Type, VAR_N2, _, "pfile0", "Function", VAR_Value2, VAR_Notes); val(VAR_Type, VAR_N1, _, "parking", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- val(VAR_Type, VAR_Id, _, "pfile0", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, X94cef7b943244965ab931e3c145883fb, Xe8bf577bd887496c9e90349f026f53ba)} != 1.
 :- node(VAR_id, _, "pfile0", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X10992be013e64de4a7255fcd9703e7e4, X42a87aef8316422294d2f276174a67b7)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "parking", _, _, _, _); -1,VAR_id : node(VAR_id, _, "pfile0", _, _, _, _)} != 0.
edge(500, 0, "pfile0", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xb106643a511d47c7ade13d0e2c653e57, X9da431bd6fe648abb630a2d7343bc2bd); map(VAR_3, VAR_4, X4f192460b2b448fc822383a8dd6bc3b0, Xf2b2e8ecba3c4a35a01879f933649c77); edge(_, 1, "parking", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "pfile0", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "parking", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X4cbb5b68eb274135807f6bd18d199d8e, X80df91936f9841308cc8ea14e5d909bc); map(VAR_3, VAR_4, X10ac0ac40288447ab1b61a2433a4552d, Xe9a81c5c71b54cdf82daac1e7d18b48f); edge(_, 1, "pfile0", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "parking", VAR_1, VAR_3, VAR_label, VAR_relation).
