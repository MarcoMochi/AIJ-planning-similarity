 :~ elementToElement(VAR_e1, VAR_e2, VAR_type). [1@1, VAR_e1,VAR_e2,VAR_type]
node(0, 1, "pfile0", "action_f", "type(Predicate,Function)", "V1", ('empty', 'empty')).
node(1, 1, "pfile0", "action_type1", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(2, 1, "pfile0", "action_type2", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(3, 1, "pfile0", "action_type3", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(4, 1, "pfile0", "norepeat", "type(Predicate)", "V1", ('empty', 'empty')).
node(5, 1, "pfile0", "condition1", "type(Predicate)", "V1", ('empty', 'empty')).
node(6, 1, "pfile0", "condition2", "type(Predicate)", "V1", ('empty', 'empty')).
node(7, 1, "pfile0", "condition3", "type(Predicate)", "V1", ('empty', 'empty')).
node(8, 1, "pfile0", "target1", "type(Predicate)", "V1", ('empty', 'empty')).
node(9, 1, "pfile0", "target2", "type(Predicate)", "V1", ('empty', 'empty')).
node(10, 1, "pfile0", "target3", "type(Predicate)", "V1", ('empty', 'empty')).
{node(11, 0, "pfile0", "action_type1", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(12, 0, "pfile0", "action_type2", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(13, 0, "pfile0", "action_type3", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(14, 0, "pfile0", "action_type1", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(15, 0, "pfile0", "action_type2", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(16, 0, "pfile0", "action_type3", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
node(0, 1, "pfile2", "action_type1", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(1, 1, "pfile2", "action_type2", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(2, 1, "pfile2", "action_type3", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(3, 1, "pfile2", "norepeat", "type(Predicate)", "V1", ('empty', 'empty')).
node(4, 1, "pfile2", "condition1-2", "type(Predicate)", "V1", ('empty', 'empty')).
node(5, 1, "pfile2", "target2-3", "type(Predicate)", "V1", ('empty', 'empty')).
{node(6, 0, "pfile2", "action_f", "type(Predicate,Function)", "V1", ('empty', 'empty'))}.
{node(7, 0, "pfile2", "action_type1", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(8, 0, "pfile2", "action_type2", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(9, 0, "pfile2", "action_type3", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(10, 0, "pfile2", "norepeat", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(11, 0, "pfile2", "condition1", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(12, 0, "pfile2", "condition2", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(13, 0, "pfile2", "condition3", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(14, 0, "pfile2", "target1", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(15, 0, "pfile2", "target2", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(16, 0, "pfile2", "target3", "type(Predicate)", "V1", ('empty', 'empty'))}.
edge(0, 1, "pfile0", 1, 4, "type(pre,at_start)", "Va1=Vb1").
edge(1, 1, "pfile0", 1, 5, "type(add,at_start)", "Va1=Vb1").
edge(2, 1, "pfile0", 1, 4, "type(del,at_start)", "Va1=Vb1").
edge(3, 1, "pfile0", 1, 5, "type(del,at_end)", "Va1=Vb1").
edge(4, 1, "pfile0", 1, 8, "type(add,at_end)", "Va1=Vb1").
edge(5, 1, "pfile0", 1, 9, "type(del,at_end)", "Va1=Vb1").
edge(6, 1, "pfile0", 2, 3, "type(pre,at_start)", "Va1=Vb1").
edge(7, 1, "pfile0", 2, 6, "type(add,at_start)", "Va1=Vb1").
edge(8, 1, "pfile0", 2, 6, "type(del,at_end)", "Va1=Vb1").
edge(9, 1, "pfile0", 2, 9, "type(add,at_end)", "Va1=Vb1").
edge(10, 1, "pfile0", 3, 6, "type(pre,at_start)", "Va1=Vb1").
edge(11, 1, "pfile0", 3, 7, "type(add,at_start)", "Va1=Vb1").
edge(12, 1, "pfile0", 3, 8, "type(del,at_end)", "Va1=Vb1").
edge(13, 1, "pfile0", 3, 10, "type(add,at_end)", "Va1=Vb1").
edge(0, 1, "pfile2", 0, 3, "type(pre,at_start)", "Va1=Vb1").
edge(1, 1, "pfile2", 0, 4, "type(add,at_start)", "Va1=Vb1").
edge(2, 1, "pfile2", 0, 3, "type(del,at_start)", "Va1=Vb1").
edge(3, 1, "pfile2", 0, 4, "type(del,at_end)", "Va1=Vb1").
edge(4, 1, "pfile2", 1, 4, "type(pre,at_start)", "Va1=Vb1").
edge(5, 1, "pfile2", 1, 4, "type(add,at_start)", "Va1=Vb1").
edge(6, 1, "pfile2", 1, 4, "type(del,at_end)", "Va1=Vb1").
edge(7, 1, "pfile2", 1, 5, "type(add,at_start)", "Va1=Vb1").
edge(8, 1, "pfile2", 2, 4, "type(pre,at_start)", "Va1=Vb1").
edge(9, 1, "pfile2", 2, 5, "type(add,at_start)", "Va1=Vb1").
duration(1, 1, "pfile0", "Function", 0, "('empty'; 'empty')").
duration(2, 1, "pfile0", "Natural", 4, "('empty'; 'empty')").
duration(3, 1, "pfile0", "Natural", 5, "('empty'; 'empty')").
duration(0, 1, "pfile2", "Natural", 5, "('empty'; 'empty')").
duration(1, 1, "pfile2", "Natural", 4, "('empty'; 'empty')").
duration(2, 1, "pfile2", "Natural", 1, "('empty'; 'empty')").
{duration(8, 0, "pfile2", "Natural", 4, "('empty'; 'empty')")}.
{duration(9, 0, "pfile2", "Natural", 5, "('empty'; 'empty')")}.
{duration(7, 0, "pfile2", "Function", 6, "('empty'; 'empty')")}.
{duration(2, 1, "pfile0", "Natural", 5, "(4;5)")}.
{duration(2, 1, "pfile0", "Natural", 1, "(4;1)")}.
{duration(3, 1, "pfile0", "Natural", 4, "(5;4)")}.
{duration(3, 1, "pfile0", "Natural", 1, "(5;1)")}.
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "pfile2", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "pfile0", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "pfile0", _, VAR_type, _, _).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "pfile2", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xced7ece4b6ff451e9ab6d0d03326cf4a, Xb6b5ac1b6ce04ea79066b87d16e55474)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "pfile0", _, _, _, _); -1,VAR_id : node(VAR_id, _, "pfile2", _, _, _, _)} != 0.
edge(500, 0, "pfile2", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X418bb02de4874f17a05ea169f42616b0, X0382954b1f564445add6595e0708212d); map(VAR_3, VAR_4, X299869843cd64c0aaee791798a1bc246, X90e069c67a964866b0065f7567facdd4); edge(_, 1, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "pfile2", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X4e0814b0dc9746a0b71e45573615f9ba, Xe3ac7613c3d14516b76dfba10eb143eb); map(VAR_3, VAR_4, Xa3c69e40b729478394ff784bcec4708a, Xbe02c4c73c38453abd7333db62c9e0aa); edge(_, 1, "pfile2", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation).
val("duration", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- duration(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
val("cost", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- cost(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
 :~ val(VAR_T, VAR_id, 0, _, _, VAR_id, _). [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "pfile0", VAR_t1, _, _); val(VAR_T, VAR_id, _, "pfile0", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "pfile0", VAR_t, VAR_v1, _); val(VAR_T, VAR_id, _, "pfile0", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_id,VAR_v1,VAR_T]
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, Xba9f205464ce48a69b2ec54484cd573d, X192aaa96947847888eb7a80fac72239e); node(VAR_N1, _, "pfile0", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : val(VAR_CD, VAR_N2, _, "pfile2", VAR_T, _, VAR_Notes1), val(VAR_CD, VAR_N1, _, "pfile0", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); val(VAR_CD, VAR_N1, _, "pfile0", _, _, _).
val(VAR_T, VAR_N1, 1, "pfile0", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); val(VAR_T, VAR_N2, _, "pfile2", "Natural", VAR_V1, _); val(VAR_T, VAR_N1, _, "pfile0", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); val(VAR_T, VAR_N2, _, "pfile2", "Natural", VAR_Value, _); not val(VAR_T, VAR_N1, _, "pfile0", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); val(VAR_T, VAR_N2, _, "pfile2", "Function", VAR_Value2, VAR_Notes); val(VAR_T, VAR_N1, _, "pfile0", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- val(VAR_T, VAR_Id, _, "pfile2", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, X3abff370bafd44e2b99c3e7e0ee0fb06, X77f99ecdd1954bbe9c9d802e6efe3bcc)} != 1.
