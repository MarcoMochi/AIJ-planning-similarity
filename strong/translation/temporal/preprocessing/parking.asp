{node(4, 1, "parking", "at-curb", "type(Predicate)", "C1,C2", "(C1;C1,C2)")}.
{node(4, 1, "parking", "at-curb", "type(Predicate)", "C1,F1", "(C1;C1,F1)")}.
{node(5, 1, "parking", "at-curb-num", "type(Predicate)", "C1", "(C1,C2;C1)")}.
{node(5, 1, "parking", "at-curb-num", "type(Predicate)", "C1,F1", "(C1,C2;C1,F1)")}.
{node(6, 1, "parking", "behind-car", "type(Predicate)", "C1", "(C1,F1;C1)")}.
{node(6, 1, "parking", "behind-car", "type(Predicate)", "C1,C2", "(C1,F1;C1,C2)")}.
{node(7, 1, "parking", "car-clear", "type(Predicate)", "C1,C2", "(C1;C1,C2)")}.
{node(7, 1, "parking", "car-clear", "type(Predicate)", "C1,F1", "(C1;C1,F1)")}.
{node(8, 1, "parking", "curb-clear", "type(Predicate)", "C1,C2", "(C1;C1,C2)")}.
{node(8, 1, "parking", "curb-clear", "type(Predicate)", "C1,F1", "(C1;C1,F1)")}.
node(0, 1, "parking", "move-curb-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(1, 1, "parking", "move-curb-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(2, 1, "parking", "move-car-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(3, 1, "parking", "move-car-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(4, 1, "parking", "at-curb", "type(Predicate)", "C1", "('empty'; 'empty')").
node(5, 1, "parking", "at-curb-num", "type(Predicate)", "C1,C2", "('empty'; 'empty')").
node(6, 1, "parking", "behind-car", "type(Predicate)", "C1,F1", "('empty'; 'empty')").
node(7, 1, "parking", "car-clear", "type(Predicate)", "C1", "('empty'; 'empty')").
node(8, 1, "parking", "curb-clear", "type(Predicate)", "C1", "('empty'; 'empty')").
{node(9, 0, "parking", "pmove-curb-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')")}.
{node(10, 0, "parking", "pmove-curb-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')")}.
{node(11, 0, "parking", "pmove-car-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')")}.
{node(12, 0, "parking", "pmove-car-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')")}.
{node(13, 0, "parking", "pat-curb", "type(Predicate)", "C1", "('empty'; 'empty')")}.
{node(14, 0, "parking", "pat-curb-num", "type(Predicate)", "C1,C2", "('empty'; 'empty')")}.
{node(15, 0, "parking", "pbehind-car", "type(Predicate)", "C1,F1", "('empty'; 'empty')")}.
{node(16, 0, "parking", "pcar-clear", "type(Predicate)", "C1", "('empty'; 'empty')")}.
{node(17, 0, "parking", "pcurb-clear", "type(Predicate)", "C1", "('empty'; 'empty')")}.
node(0, 1, "Parking-2", "pmove-curb-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(1, 1, "Parking-2", "pmove-curb-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(2, 1, "Parking-2", "pmove-car-to-curb", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(3, 1, "Parking-2", "pmove-car-to-car", "type(Operator,Durative)", "C1,C2,C3", "('empty'; 'empty')").
node(4, 1, "Parking-2", "pat-curb", "type(Predicate)", "C1", "('empty'; 'empty')").
node(5, 1, "Parking-2", "pat-curb-num", "type(Predicate)", "C1,C2", "('empty'; 'empty')").
node(6, 1, "Parking-2", "pbehind-car", "type(Predicate)", "C1,F1", "('empty'; 'empty')").
node(7, 1, "Parking-2", "pcar-clear", "type(Predicate)", "C1", "('empty'; 'empty')").
node(8, 1, "Parking-2", "pcurb-clear", "type(Predicate)", "C1", "('empty'; 'empty')").
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
edge(0, 1, "Parking-2", 0, 7, "type(pre,at_start)", "Ca1=Cb1").
edge(1, 1, "Parking-2", 0, 8, "type(pre,at_start)", "Ca1=Cb3").
edge(2, 1, "Parking-2", 0, 5, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(3, 1, "Parking-2", 0, 8, "type(del,at_start)", "Ca1=Cb3").
edge(4, 1, "Parking-2", 0, 8, "type(add,at_end)", "Ca1=Cb2").
edge(5, 1, "Parking-2", 0, 5, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(6, 1, "Parking-2", 0, 5, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(7, 1, "Parking-2", 1, 7, "type(pre,at_start)", "Ca1=Cb1").
edge(8, 1, "Parking-2", 1, 7, "type(pre,at_start)", "Ca1=Cb3").
edge(9, 1, "Parking-2", 1, 5, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(10, 1, "Parking-2", 1, 4, "type(pre,at_start)", "Ca1=Cb3").
edge(11, 1, "Parking-2", 1, 7, "type(del,at_start)", "Ca1=Cb3").
edge(12, 1, "Parking-2", 1, 8, "type(add,at_end)", "Ca1=Cb2").
edge(13, 1, "Parking-2", 1, 6, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(14, 1, "Parking-2", 1, 5, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(15, 1, "Parking-2", 1, 4, "type(del,at_start)", "Ca1=Cb1").
edge(16, 1, "Parking-2", 2, 7, "type(pre,at_start)", "Ca1=Cb1").
edge(17, 1, "Parking-2", 2, 8, "type(pre,at_start)", "Ca1=Cb3").
edge(18, 1, "Parking-2", 2, 6, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(19, 1, "Parking-2", 2, 8, "type(del,at_start)", "Ca1=Cb3").
edge(20, 1, "Parking-2", 2, 7, "type(add,at_end)", "Ca1=Cb2").
edge(21, 1, "Parking-2", 2, 5, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(22, 1, "Parking-2", 2, 6, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(23, 1, "Parking-2", 2, 4, "type(add,at_end)", "Ca1=Cb1").
edge(24, 1, "Parking-2", 3, 7, "type(pre,at_start)", "Ca1=Cb1").
edge(25, 1, "Parking-2", 3, 7, "type(pre,at_start)", "Ca1=Cb3").
edge(26, 1, "Parking-2", 3, 6, "type(pre,at_start)", "Ca1=Cb1,Ca2=Cb2").
edge(27, 1, "Parking-2", 3, 4, "type(pre,at_start)", "Ca1=Cb3").
edge(28, 1, "Parking-2", 3, 7, "type(del,at_start)", "Ca1=Cb3").
edge(29, 1, "Parking-2", 3, 7, "type(add,at_end)", "Ca1=Cb2").
edge(30, 1, "Parking-2", 3, 6, "type(add,at_end)", "Ca1=Cb1,Ca2=Cb3").
edge(31, 1, "Parking-2", 3, 6, "type(del,at_start)", "Ca1=Cb1,Ca2=Cb2").
duration(0, 1, "parking", "Natural", 1, "('empty'; 'empty')").
duration(1, 1, "parking", "Natural", 2, "('empty'; 'empty')").
duration(2, 1, "parking", "Natural", 2, "('empty'; 'empty')").
duration(3, 1, "parking", "Natural", 3, "('empty'; 'empty')").
duration(0, 1, "Parking-2", "Natural", 1, "('empty'; 'empty')").
duration(1, 1, "Parking-2", "Natural", 2, "('empty'; 'empty')").
duration(2, 1, "Parking-2", "Natural", 2, "('empty'; 'empty')").
duration(3, 1, "Parking-2", "Natural", 3, "('empty'; 'empty')").
{duration(9, 0, "parking", "Natural", 1, "('empty'; 'empty')")}.
{duration(10, 0, "parking", "Natural", 2, "('empty'; 'empty')")}.
{duration(11, 0, "parking", "Natural", 2, "('empty'; 'empty')")}.
{duration(12, 0, "parking", "Natural", 3, "('empty'; 'empty')")}.
{duration(0, 1, "parking", "Natural", 2, "(1;2)")}.
{duration(0, 1, "parking", "Natural", 3, "(1;3)")}.
{duration(1, 1, "parking", "Natural", 1, "(2;1)")}.
{duration(1, 1, "parking", "Natural", 3, "(2;3)")}.
{duration(2, 1, "parking", "Natural", 1, "(2;1)")}.
{duration(2, 1, "parking", "Natural", 3, "(2;3)")}.
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
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "Parking-2", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "parking", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "parking", _, VAR_type, _, _).
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, Xa1d8df3f2854488da3c09bc944a48938, X3ee28d82a0ae41a699d77840792d4374); node(VAR_N1, _, "parking", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : val(VAR_Type, VAR_N2, _, "Parking-2", VAR_T, _, VAR_Notes1), val(VAR_Type, VAR_N1, _, "parking", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); val(VAR_Type, VAR_N1, _, "parking", _, _, _).
val(VAR_Type, VAR_N1, 1, "parking", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); val(VAR_Type, VAR_N2, _, "Parking-2", "Natural", VAR_V1, _); val(VAR_Type, VAR_N1, _, "parking", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); val(VAR_Type, VAR_N2, _, "Parking-2", "Natural", VAR_Value, _); not val(VAR_Type, VAR_N1, _, "parking", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); val(VAR_Type, VAR_N2, _, "Parking-2", "Function", VAR_Value2, VAR_Notes); val(VAR_Type, VAR_N1, _, "parking", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- val(VAR_Type, VAR_Id, _, "Parking-2", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, Xb96073f70f9f49f7b13d7739fcdfb532, X48dc75e98375480fadaa11a2f48d9243)} != 1.
 :- node(VAR_id, _, "Parking-2", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X979d1242057e443fb70ce48b54335aeb, X8170cd3123ed453896d83b6f9b61a06f)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "parking", _, _, _, _); -1,VAR_id : node(VAR_id, _, "Parking-2", _, _, _, _)} != 0.
edge(500, 0, "Parking-2", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X0a3b8723cadc47b8a26d0f89adb92c13, X2e9a52cbcf304db2963cf3c7f8e0d0c2); map(VAR_3, VAR_4, Xfe1fc5546fd24fa285f5cf85d4f5cc59, X050a020543454cc69bd8499962380a18); edge(_, 1, "parking", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "Parking-2", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "parking", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X42ce464febdc440c861dc616e8153e15, X3054e9171f3940b89547a268ab45d131); map(VAR_3, VAR_4, X52718f058648488cb4264e7a5da79fc9, X813f790fe8e84b88a3bb6c58b6d0f5a3); edge(_, 1, "Parking-2", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "parking", VAR_1, VAR_3, VAR_label, VAR_relation).
