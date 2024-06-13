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
 :~ duration(VAR_id, 0, _, _, VAR_id, _). [1@2, VAR_id]
 :~ duration(VAR_id, _, "parking", VAR_t1, _, _); duration(VAR_id, _, "parking", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_id]
 :~ duration(VAR_id, _, "parking", VAR_t, VAR_v1, _); duration(VAR_id, _, "parking", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_id,VAR_v1]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@4, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "Parking-2", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "parking", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "parking", _, VAR_type, _, _).
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, X87917455901f402f8041bccae832b22a, X7ddad684cbee4285b812bb94a411b9bf); node(VAR_N1, _, "parking", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : duration(VAR_N2, _, "Parking-2", VAR_T, _, VAR_Notes1), duration(VAR_N1, _, "parking", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); duration(VAR_N1, _, "parking", _, _, _).
duration(VAR_N1, 1, "parking", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); duration(VAR_N2, _, "Parking-2", "Natural", VAR_V1, _); duration(VAR_N1, _, "parking", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); duration(VAR_N2, _, "Parking-2", "Natural", VAR_Value, _); not duration(VAR_N1, _, "parking", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); duration(VAR_N2, _, "Parking-2", "Function", VAR_Value2, VAR_Notes); duration(VAR_N1, _, "parking", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- duration(VAR_Id, _, "Parking-2", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, Xa5cc99997f634c6e9bd88adf6ec85f86, X7f9cda391b7c4d07aea0435d45f4fffc)} != 1.
 :- node(VAR_id, _, "Parking-2", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xf5d363da9b7641069b4a3b62fb7b746d, X2e6c4311a3424bf5a7f42a4c532f1086)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "parking", _, _, _, _); -1,VAR_id : node(VAR_id, _, "Parking-2", _, _, _, _)} != 0.
edge(500, 0, "Parking-2", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X5ecb4a3a04c845d98aceb584de83de7e, Xf268426f58794ca1a1834237d5c021ef); map(VAR_3, VAR_4, Xb76ae66b64504ef7910623c453aecc95, X0d6ca7843d8b4e9fbb6186e51061b162); edge(_, 1, "parking", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "Parking-2", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "parking", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xd5ee75e3a0754bdab99ee9912eb90134, Xcefa18223af44265b4222b1c49f2b436); map(VAR_3, VAR_4, X6a1ef2ebebdd4e3bb11ddfa7f881979d, Xbe4ce0260c464b8198d2e844bc899a62); edge(_, 1, "Parking-2", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "parking", VAR_1, VAR_3, VAR_label, VAR_relation).
