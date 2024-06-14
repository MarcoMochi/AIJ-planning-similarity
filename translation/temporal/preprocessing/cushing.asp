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
 :- node(VAR_id, _, "pfile2", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xde02f54b498f4846ac5e6936c1f4b2bf, Xb47a7f1fdbe4466992e53954933091db)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "pfile0", _, _, _, _); -1,VAR_id : node(VAR_id, _, "pfile2", _, _, _, _)} != 0.
edge(500, 0, "pfile2", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X2c7e88dc8fd9454783c2b56a51a06d0c, X69785d22a69f4afe864c08ea323c7742); map(VAR_3, VAR_4, X12f42c924e5d47dfba5fefae36ed1466, X55dd875c491a4150ad99f31802932b87); edge(_, 1, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "pfile2", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X81acf69f34e04196aaf1ed489bae4844, Xfdfc30d205d243918ae7bb8b88742e36); map(VAR_3, VAR_4, Xfde5e88905ad4894bd67a42946264b7e, Xb18cef63dea44fd9908f5c5d87644e31); edge(_, 1, "pfile2", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation).
val("duration", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- duration(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
val("cost", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- cost(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
 :~ val(VAR_T, VAR_id, 0, _, _, VAR_id, _). [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "pfile0", VAR_t1, _, _); val(VAR_T, VAR_id, _, "pfile0", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "pfile0", VAR_t, VAR_v1, _); val(VAR_T, VAR_id, _, "pfile0", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_id,VAR_v1,VAR_T]
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, X93c0f7cb3d4a4d1994d32951adfd775f, X2f28aad42bb94278894b471d26d65342); node(VAR_N1, _, "pfile0", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : val(VAR_CD, VAR_N2, _, "pfile2", VAR_T, _, VAR_Notes1), val(VAR_CD, VAR_N1, _, "pfile0", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); val(VAR_CD, VAR_N1, _, "pfile0", _, _, _).
val(VAR_T, VAR_N1, 1, "pfile0", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); val(VAR_T, VAR_N2, _, "pfile2", "Natural", VAR_V1, _); val(VAR_T, VAR_N1, _, "pfile0", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); val(VAR_T, VAR_N2, _, "pfile2", "Natural", VAR_Value, _); not val(VAR_T, VAR_N1, _, "pfile0", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); val(VAR_T, VAR_N2, _, "pfile2", "Function", VAR_Value2, VAR_Notes); val(VAR_T, VAR_N1, _, "pfile0", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- val(VAR_T, VAR_Id, _, "pfile2", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, Xdc329ff2dcf345dc991edec96672ce0b, X8a87e2dab91b43ed8cb352c81f93da81)} != 1.
