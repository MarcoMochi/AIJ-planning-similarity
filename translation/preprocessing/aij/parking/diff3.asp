{node(5, 1, "parking", "at-curb", "type(Predicate,std)", "C1,C2", "(C1;C1,C2)")}.
{node(5, 1, "parking", "at-curb", "type(Predicate,std)", "C1,F1", "(C1;C1,F1)")}.
{node(6, 1, "parking", "at-curb-num", "type(Predicate,std)", "C1,F1", "(C1,C2;C1,F1)")}.
{node(6, 1, "parking", "at-curb-num", "type(Predicate,std)", "C1", "(C1,C2;C1)")}.
{node(7, 1, "parking", "behind-car", "type(Predicate,std)", "C1,C2", "(C1,F1;C1,C2)")}.
{node(7, 1, "parking", "behind-car", "type(Predicate,std)", "C1", "(C1,F1;C1)")}.
{node(8, 1, "parking", "car-clear", "type(Predicate,std)", "C1,C2", "(C1;C1,C2)")}.
{node(8, 1, "parking", "car-clear", "type(Predicate,std)", "C1,F1", "(C1;C1,F1)")}.
{node(9, 1, "parking", "curb-clear", "type(Predicate,std)", "C1,C2", "(C1;C1,C2)")}.
{node(9, 1, "parking", "curb-clear", "type(Predicate,std)", "C1,F1", "(C1;C1,F1)")}.
node(0, 1, "parking", "curb-to-curb", "type(Predicate,Function)", "C1,C2", "('empty'; 'empty')").
node(1, 1, "parking", "move-curb-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(2, 1, "parking", "move-curb-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(3, 1, "parking", "move-car-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(4, 1, "parking", "move-car-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(5, 1, "parking", "at-curb", "type(Predicate,std)", "C1", "('empty'; 'empty')").
node(6, 1, "parking", "at-curb-num", "type(Predicate,std)", "C1,C2", "('empty'; 'empty')").
node(7, 1, "parking", "behind-car", "type(Predicate,std)", "C1,F1", "('empty'; 'empty')").
node(8, 1, "parking", "car-clear", "type(Predicate,std)", "C1", "('empty'; 'empty')").
node(9, 1, "parking", "curb-clear", "type(Predicate,std)", "C1", "('empty'; 'empty')").
node(0, 1, "parking_2", "move-curb-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(1, 1, "parking_2", "move-curb-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(2, 1, "parking_2", "move-car-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(3, 1, "parking_2", "move-car-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(4, 1, "parking_2", "at-curb-num", "type(Predicate,std)", "C1,C2", "('empty'; 'empty')").
node(5, 1, "parking_2", "behind-car", "type(Predicate,std)", "C1,F1", "('empty'; 'empty')").
node(6, 1, "parking_2", "car-curb-clear", "type(Predicate,std)", "C1", "('empty'; 'empty')").
{node(7, 0, "parking_2", "curb-to-curb", "type(Predicate,Function)", "C1,C2", "('empty'; 'empty')")}.
{node(8, 0, "parking_2", "at-curb", "type(Predicate,std)", "C1", "('empty'; 'empty')")}.
{node(9, 0, "parking_2", "car-clear", "type(Predicate,std)", "C1", "('empty'; 'empty')")}.
{node(10, 0, "parking_2", "curb-clear", "type(Predicate,std)", "C1", "('empty'; 'empty')")}.
edge(0, 1, "parking", 1, 8, "type(pre,at_start)", "Ca1=Cb1").
edge(1, 1, "parking", 1, 9, "type(pre,at_start)", "Ca1=Cb3").
edge(2, 1, "parking", 1, 6, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(3, 1, "parking", 1, 9, "type(del,at_start)", "Ca1=Cb3").
edge(4, 1, "parking", 1, 9, "type(add,at_end)", "Ca1=Cb2").
edge(5, 1, "parking", 1, 6, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(6, 1, "parking", 1, 6, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(7, 1, "parking", 2, 8, "type(pre,at_start)", "Ca1=Cb1").
edge(8, 1, "parking", 2, 8, "type(pre,at_start)", "Ca1=Cb3").
edge(9, 1, "parking", 2, 5, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
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
edge(0, 1, "parking_2", 0, 6, "type(pre,at_start)", "Ca1=Cb1").
edge(1, 1, "parking_2", 0, 6, "type(pre,at_start)", "Ca1=Cb3").
edge(2, 1, "parking_2", 0, 4, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(3, 1, "parking_2", 0, 6, "type(del,at_start)", "Ca1=Cb3").
edge(4, 1, "parking_2", 0, 6, "type(add,at_end)", "Ca1=Cb2").
edge(5, 1, "parking_2", 1, 6, "type(pre,at_start)", "Ca1=Cb1").
edge(6, 1, "parking_2", 1, 6, "type(pre,at_start)", "Ca1=Cb3").
edge(7, 1, "parking_2", 1, 4, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(8, 1, "parking_2", 1, 6, "type(del,at_start)", "Ca1=Cb3").
edge(9, 1, "parking_2", 1, 6, "type(add,at_end)", "Ca1=Cb2").
edge(10, 1, "parking_2", 2, 5, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(11, 1, "parking_2", 2, 6, "type(del,at_start)", "Ca1=Cb3").
edge(12, 1, "parking_2", 2, 6, "type(add,at_end)", "Ca1=Cb2").
edge(13, 1, "parking_2", 2, 4, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(14, 1, "parking_2", 2, 5, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(15, 1, "parking_2", 3, 6, "type(pre,at_start)", "Ca1=Cb1").
edge(16, 1, "parking_2", 3, 6, "type(pre,at_start)", "Ca1=Cb3").
edge(17, 1, "parking_2", 3, 5, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(18, 1, "parking_2", 3, 6, "type(del,at_start)", "Ca1=Cb3").
edge(19, 1, "parking_2", 3, 6, "type(add,at_end)", "Ca1=Cb2").
edge(20, 1, "parking_2", 3, 5, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(21, 1, "parking_2", 3, 5, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
duration(1, 1, "parking", "Function", 0, "('empty'; 'empty')").
duration(2, 1, "parking", "Function", 0, "('empty'; 'empty')").
duration(3, 1, "parking", "Natural", 2, "('empty'; 'empty')").
duration(4, 1, "parking", "Natural", 3, "('empty'; 'empty')").
duration(0, 1, "parking_2", "Natural", 1, "('empty'; 'empty')").
duration(1, 1, "parking_2", "Natural", 2, "('empty'; 'empty')").
duration(2, 1, "parking_2", "Natural", 2, "('empty'; 'empty')").
duration(3, 1, "parking_2", "Natural", 3, "('empty'; 'empty')").
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
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "parking_2", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "parking", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "parking", _, VAR_type, _, _).
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, X595dd8d65a404cb78c787a689efde445, Xdb633ee2d7e94755b427cbdce5626c2b); node(VAR_N1, _, "parking", _, "type(Operator,Durative)", _, _).
{mapDuration(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : duration(VAR_N2, _, "parking_2", VAR_T, _, VAR_Notes1), duration(VAR_N1, _, "parking", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); duration(VAR_N1, _, "parking", _, _, _).
duration(VAR_N1, 1, "parking", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); duration(VAR_N2, _, "parking_2", "Natural", VAR_V1, _); duration(VAR_N1, _, "parking", "Function", _, _).
 :- mapDuration(VAR_N1, VAR_N2, _, VAR_Notes); duration(VAR_N2, _, "parking_2", "Natural", VAR_Value, _); not duration(VAR_N1, _, "parking", "Natural", VAR_Value, VAR_Notes).
 :- mapDuration(VAR_N1, VAR_N2, VAR_Notes, _); duration(VAR_N2, _, "parking_2", "Function", VAR_Value2, VAR_Notes); duration(VAR_N1, _, "parking", VAR_Value1, VAR_Value2, _); not map(VAR_Value2, VAR_Value2, _, _).
 :- duration(VAR_Id, _, "parking_2", _, _, _); #count{VAR_V : mapDuration(VAR_V, VAR_Id, Xbe06583298744906a9ebd163787b8e68, X2ead712920b649e682c4e86ec6d34488)} != 1.
 :- node(VAR_id, _, "parking_2", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X656ce9af9fa64c9bac5ddc78d056cfb7, Xddfa9c31d0a84d1cb895e09b4d4cf78a)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "parking", _, _, _, _); -1,VAR_id : node(VAR_id, _, "parking_2", _, _, _, _)} != 0.
edge(500, 0, "parking_2", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X56d82c054e7c46b1a6a9f6cd1520f40a, X081d732ec14a4439934bcf9a52abab30); map(VAR_3, VAR_4, X8071ff9a4f874e63a34e6a9f45956ad2, X51059da5fd6b459692493423acffdcac); edge(_, 1, "parking", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "parking_2", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "parking", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xf9f1cac0fedf49bda189798e3952507d, Xd773c600cbd94696ba9994f57732020c); map(VAR_3, VAR_4, X6de86ac62f7e4a7c9990ea7149c1d9e9, X2a4713cb69764966b61a1fc871ab259e); edge(_, 1, "parking_2", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "parking", VAR_1, VAR_3, VAR_label, VAR_relation).
