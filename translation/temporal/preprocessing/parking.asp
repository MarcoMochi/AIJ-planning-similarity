{node(5, 1, "parking", "at-curb", "type(Predicate)", "C1,F1", "(C1;C1,F1)")}.
{node(5, 1, "parking", "at-curb", "type(Predicate)", "C1,C2", "(C1;C1,C2)")}.
{node(6, 1, "parking", "at-curb-num", "type(Predicate)", "C1", "(C1,C2;C1)")}.
{node(6, 1, "parking", "at-curb-num", "type(Predicate)", "C1,F1", "(C1,C2;C1,F1)")}.
{node(7, 1, "parking", "behind-car", "type(Predicate)", "C1", "(C1,F1;C1)")}.
{node(7, 1, "parking", "behind-car", "type(Predicate)", "C1,C2", "(C1,F1;C1,C2)")}.
{node(8, 1, "parking", "car-clear", "type(Predicate)", "C1,F1", "(C1;C1,F1)")}.
{node(8, 1, "parking", "car-clear", "type(Predicate)", "C1,C2", "(C1;C1,C2)")}.
{node(9, 1, "parking", "curb-clear", "type(Predicate)", "C1,F1", "(C1;C1,F1)")}.
{node(9, 1, "parking", "curb-clear", "type(Predicate)", "C1,C2", "(C1;C1,C2)")}.
node(0, 1, "parking", "curb-to-curb", "type(Predicate,Function)", "C1,C2", "('empty'; 'empty')").
node(1, 1, "parking", "move-curb-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(2, 1, "parking", "move-curb-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(3, 1, "parking", "move-car-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(4, 1, "parking", "move-car-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(5, 1, "parking", "at-curb", "type(Predicate)", "C1", "('empty'; 'empty')").
node(6, 1, "parking", "at-curb-num", "type(Predicate)", "C1,C2", "('empty'; 'empty')").
node(7, 1, "parking", "behind-car", "type(Predicate)", "C1,F1", "('empty'; 'empty')").
node(8, 1, "parking", "car-clear", "type(Predicate)", "C1", "('empty'; 'empty')").
node(9, 1, "parking", "curb-clear", "type(Predicate)", "C1", "('empty'; 'empty')").
node(0, 1, "parking-2", "move-curb-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(1, 1, "parking-2", "move-curb-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(2, 1, "parking-2", "move-car-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(3, 1, "parking-2", "move-car-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(4, 1, "parking-2", "at-curb", "type(Predicate)", "C1", "('empty'; 'empty')").
node(5, 1, "parking-2", "behind-car", "type(Predicate)", "C1,F1", "('empty'; 'empty')").
node(6, 1, "parking-2", "curb-clear", "type(Predicate)", "C1", "('empty'; 'empty')").
{node(7, 0, "parking-2", "curb-to-curb", "type(Predicate,Function)", "C1,C2", "('empty'; 'empty')")}.
{node(8, 0, "parking-2", "at-curb-num", "type(Predicate)", "C1,C2", "('empty'; 'empty')")}.
{node(9, 0, "parking-2", "car-clear", "type(Predicate)", "C1", "('empty'; 'empty')")}.
edge(0, 1, "parking", 1, 8, "type(pre,at_start)", "Ca1=Cb1").
edge(1, 1, "parking", 1, 9, "type(pre,at_start)", "Ca1=Cb3").
edge(2, 1, "parking", 1, 6, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(3, 1, "parking", 1, 9, "type(del,at_start)", "Ca1=Cb3").
edge(4, 1, "parking", 1, 9, "type(add,at_end)", "Ca1=Cb2").
edge(5, 1, "parking", 1, 6, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(6, 1, "parking", 1, 6, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(7, 1, "parking", 2, 8, "type(pre,at_start)", "Ca1=Cb1").
edge(8, 1, "parking", 2, 8, "type(pre,at_start)", "Ca1=Cb3").
edge(9, 1, "parking", 2, 6, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(10, 1, "parking", 2, 5, "type(pre,at_start)", "Ca1=Cb3").
edge(11, 1, "parking", 2, 8, "type(del,at_start)", "Ca1=Cb3").
edge(12, 1, "parking", 2, 9, "type(add,at_end)", "Ca1=Cb2").
edge(13, 1, "parking", 2, 7, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(14, 1, "parking", 2, 6, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(15, 1, "parking", 2, 5, "type(del,at_start)", "Ca1=Cb1").
edge(16, 1, "parking", 3, 8, "type(pre,at_start)", "Ca1=Cb1").
edge(17, 1, "parking", 3, 9, "type(pre,at_start)", "Ca1=Cb3").
edge(18, 1, "parking", 3, 7, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(19, 1, "parking", 3, 9, "type(del,at_start)", "Ca1=Cb3").
edge(20, 1, "parking", 3, 8, "type(add,at_end)", "Ca1=Cb2").
edge(21, 1, "parking", 3, 6, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(22, 1, "parking", 3, 7, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(23, 1, "parking", 3, 5, "type(add,at_end)", "Ca1=Cb1").
edge(24, 1, "parking", 4, 8, "type(pre,at_start)", "Ca1=Cb1").
edge(25, 1, "parking", 4, 8, "type(pre,at_start)", "Ca1=Cb3").
edge(26, 1, "parking", 4, 7, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(27, 1, "parking", 4, 5, "type(pre,at_start)", "Ca1=Cb3").
edge(28, 1, "parking", 4, 8, "type(del,at_start)", "Ca1=Cb3").
edge(29, 1, "parking", 4, 8, "type(add,at_end)", "Ca1=Cb2").
edge(30, 1, "parking", 4, 7, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(31, 1, "parking", 4, 7, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(0, 1, "parking-2", 0, 6, "type(pre,at_start)", "Ca1=Cb1").
edge(1, 1, "parking-2", 0, 6, "type(pre,at_start)", "Ca1=Cb3").
edge(2, 1, "parking-2", 0, 4, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(3, 1, "parking-2", 0, 6, "type(del,at_start)", "Ca1=Cb3").
edge(4, 1, "parking-2", 0, 6, "type(add,at_end)", "Ca1=Cb2").
edge(5, 1, "parking-2", 1, 6, "type(pre,at_start)", "Ca1=Cb1").
edge(6, 1, "parking-2", 1, 6, "type(pre,at_start)", "Ca1=Cb3").
edge(7, 1, "parking-2", 1, 4, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(8, 1, "parking-2", 1, 6, "type(del,at_start)", "Ca1=Cb3").
edge(9, 1, "parking-2", 1, 6, "type(add,at_end)", "Ca1=Cb2").
edge(10, 1, "parking-2", 2, 5, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(11, 1, "parking-2", 2, 6, "type(del,at_start)", "Ca1=Cb3").
edge(12, 1, "parking-2", 2, 6, "type(add,at_end)", "Ca1=Cb2").
edge(13, 1, "parking-2", 2, 4, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(14, 1, "parking-2", 2, 5, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(15, 1, "parking-2", 3, 6, "type(pre,at_start)", "Ca1=Cb1").
edge(16, 1, "parking-2", 3, 6, "type(pre,at_start)", "Ca1=Cb3").
edge(17, 1, "parking-2", 3, 5, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(18, 1, "parking-2", 3, 6, "type(del,at_start)", "Ca1=Cb3").
edge(19, 1, "parking-2", 3, 6, "type(add,at_end)", "Ca1=Cb2").
edge(20, 1, "parking-2", 3, 5, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(21, 1, "parking-2", 3, 5, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
duration(1, 1, "parking", "Function", 0, "('empty'; 'empty')").
duration(2, 1, "parking", "Function", 0, "('empty'; 'empty')").
duration(3, 1, "parking", "Natural", 2, "('empty'; 'empty')").
duration(4, 1, "parking", "Natural", 3, "('empty'; 'empty')").
duration(0, 1, "parking-2", "Natural", 1, "('empty'; 'empty')").
duration(1, 1, "parking-2", "Natural", 2, "('empty'; 'empty')").
duration(2, 1, "parking-2", "Natural", 2, "('empty'; 'empty')").
duration(3, 1, "parking-2", "Natural", 3, "('empty'; 'empty')").
{duration(3, 1, "parking", "Natural", 1, "(2;1)")}.
{duration(3, 1, "parking", "Natural", 3, "(2;3)")}.
{duration(4, 1, "parking", "Natural", 1, "(3;1)")}.
{duration(4, 1, "parking", "Natural", 2, "(3;2)")}.
 :~ node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes1); node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes2); VAR_notes1 != VAR_notes2. [1@3, VAR_id]
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@4, VAR_id,VAR_graph]
 :~ duration(VAR_id, 0, _, _, VAR_id, _). [1@2, VAR_id]
 :~ duration(VAR_id, _, "parking", VAR_t1, _, _); duration(VAR_id, _, "parking", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_id]
 :~ duration(VAR_id, _, "parking", VAR_t, VAR_v1, _); duration(VAR_id, _, "parking", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_id,VAR_v1]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@4, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "parking-2", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "parking", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "parking", _, VAR_type, _, _).
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, X424ef8bcd2da443d8a8f236293f864e3, Xfbacff7cb9284f5b823bb0f5c9a297c2); node(VAR_N1, _, "parking", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : duration(VAR_N2, _, "parking-2", VAR_T, _, VAR_Notes1), duration(VAR_N1, _, "parking", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); duration(VAR_N1, _, "parking", _, _, _).
duration(VAR_N1, 1, "parking", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); duration(VAR_N2, _, "parking-2", "Natural", VAR_V1, _); duration(VAR_N1, _, "parking", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); duration(VAR_N2, _, "parking-2", "Natural", VAR_Value, _); not duration(VAR_N1, _, "parking", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); duration(VAR_N2, _, "parking-2", "Function", VAR_Value2, VAR_Notes); duration(VAR_N1, _, "parking", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- duration(VAR_Id, _, "parking-2", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, Xb895fc3608c4411ab30fbda1f0c3a61d, Xa271bf40299749cf9cfcd906c598bdeb)} != 1.
 :- node(VAR_id, _, "parking-2", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X88c829f3262745c6ba53959baaf2196b, X905ba47c8c5242eba1593bd5a74fdf80)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "parking", _, _, _, _); -1,VAR_id : node(VAR_id, _, "parking-2", _, _, _, _)} != 0.
edge(500, 0, "parking-2", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xc0920cb0dac44dbaa78d47e6b92c0ea7, X8198d20a5e7946d682b59c3236aa233e); map(VAR_3, VAR_4, Xedf93e259f154915bc55876399e574a3, Xd5bc341b65ab4565a3a9bf226b7e7d8d); edge(_, 1, "parking", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "parking-2", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "parking", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xc38c85784513416fae09f1130dc8ad42, X1f3589f9d6be42699ec5433ac88877dd); map(VAR_3, VAR_4, X09b1ae4adce14e8da83f07d3bd890c8b, X50537853b7d74591b09e72a6087322e7); edge(_, 1, "parking-2", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "parking", VAR_1, VAR_3, VAR_label, VAR_relation).
