 :~ elementToElement(VAR_e1, VAR_e2, VAR_type). [1@1, VAR_e1,VAR_e2,VAR_type]
node(0, 1, "pfile0", "action_type1", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(1, 1, "pfile0", "action_type2", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(2, 1, "pfile0", "action_type3", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(3, 1, "pfile0", "norepeat", "type(Predicate)", "V1", ('empty', 'empty')).
node(4, 1, "pfile0", "condition1", "type(Predicate)", "V1", ('empty', 'empty')).
node(5, 1, "pfile0", "condition2", "type(Predicate)", "V1", ('empty', 'empty')).
node(6, 1, "pfile0", "condition3", "type(Predicate)", "V1", ('empty', 'empty')).
node(7, 1, "pfile0", "target1", "type(Predicate)", "V1", ('empty', 'empty')).
node(8, 1, "pfile0", "target2", "type(Predicate)", "V1", ('empty', 'empty')).
node(9, 1, "pfile0", "target3", "type(Predicate)", "V1", ('empty', 'empty')).
{node(10, 0, "pfile0", "paction_type1", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(11, 0, "pfile0", "paction_type2", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(12, 0, "pfile0", "paction_type3", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(13, 0, "pfile0", "pnorepeat", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(14, 0, "pfile0", "pcondition1", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(15, 0, "pfile0", "pcondition2", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(16, 0, "pfile0", "pcondition3", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(17, 0, "pfile0", "ptarget1", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(18, 0, "pfile0", "ptarget2", "type(Predicate)", "V1", ('empty', 'empty'))}.
{node(19, 0, "pfile0", "ptarget3", "type(Predicate)", "V1", ('empty', 'empty'))}.
node(0, 1, "pfile1", "paction_type1", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(1, 1, "pfile1", "paction_type2", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(2, 1, "pfile1", "paction_type3", "type(Operator,Durative)", "V1", ('empty', 'empty')).
node(3, 1, "pfile1", "pnorepeat", "type(Predicate)", "V1", ('empty', 'empty')).
node(4, 1, "pfile1", "pcondition1", "type(Predicate)", "V1", ('empty', 'empty')).
node(5, 1, "pfile1", "pcondition2", "type(Predicate)", "V1", ('empty', 'empty')).
node(6, 1, "pfile1", "pcondition3", "type(Predicate)", "V1", ('empty', 'empty')).
node(7, 1, "pfile1", "ptarget1", "type(Predicate)", "V1", ('empty', 'empty')).
node(8, 1, "pfile1", "ptarget2", "type(Predicate)", "V1", ('empty', 'empty')).
node(9, 1, "pfile1", "ptarget3", "type(Predicate)", "V1", ('empty', 'empty')).
{node(10, 0, "pfile1", "action_type1", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(11, 0, "pfile1", "action_type2", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(12, 0, "pfile1", "action_type3", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(13, 0, "pfile1", "paction_type1", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(14, 0, "pfile1", "paction_type2", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
{node(15, 0, "pfile1", "paction_type3", "type(Operator,Durative)", "V1", ('empty', 'empty'))}.
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
edge(0, 1, "pfile1", 0, 3, "type(pre,at_start)", "Va1=Vb1").
edge(1, 1, "pfile1", 0, 4, "type(add,at_start)", "Va1=Vb1").
edge(2, 1, "pfile1", 0, 3, "type(del,at_start)", "Va1=Vb1").
edge(3, 1, "pfile1", 0, 4, "type(del,at_end)", "Va1=Vb1").
edge(4, 1, "pfile1", 0, 7, "type(add,at_end)", "Va1=Vb1").
edge(5, 1, "pfile1", 0, 8, "type(del,at_end)", "Va1=Vb1").
edge(6, 1, "pfile1", 1, 4, "type(pre,at_start)", "Va1=Vb1").
edge(7, 1, "pfile1", 1, 5, "type(add,at_start)", "Va1=Vb1").
edge(8, 1, "pfile1", 1, 5, "type(del,at_end)", "Va1=Vb1").
edge(9, 1, "pfile1", 1, 8, "type(add,at_end)", "Va1=Vb1").
edge(10, 1, "pfile1", 2, 5, "type(pre,at_start)", "Va1=Vb1").
edge(11, 1, "pfile1", 2, 6, "type(add,at_start)", "Va1=Vb1").
edge(12, 1, "pfile1", 2, 6, "type(del,at_end)", "Va1=Vb1").
edge(13, 1, "pfile1", 2, 7, "type(del,at_end)", "Va1=Vb1").
edge(14, 1, "pfile1", 2, 9, "type(add,at_end)", "Va1=Vb1").
duration(0, 1, "pfile0", "Natural", 5, "('empty'; 'empty')").
duration(1, 1, "pfile0", "Natural", 4, "('empty'; 'empty')").
duration(2, 1, "pfile0", "Natural", 1, "('empty'; 'empty')").
duration(0, 1, "pfile1", "Natural", 5, "('empty'; 'empty')").
duration(1, 1, "pfile1", "Natural", 4, "('empty'; 'empty')").
duration(2, 1, "pfile1", "Natural", 1, "('empty'; 'empty')").
{duration(10, 0, "pfile0", "Natural", 5, "('empty'; 'empty')")}.
{duration(11, 0, "pfile0", "Natural", 4, "('empty'; 'empty')")}.
{duration(12, 0, "pfile0", "Natural", 1, "('empty'; 'empty')")}.
{duration(0, 1, "pfile0", "Natural", 4, "(5;4)")}.
{duration(0, 1, "pfile0", "Natural", 1, "(5;1)")}.
{duration(1, 1, "pfile0", "Natural", 5, "(4;5)")}.
{duration(1, 1, "pfile0", "Natural", 1, "(4;1)")}.
{duration(2, 1, "pfile0", "Natural", 5, "(1;5)")}.
{duration(2, 1, "pfile0", "Natural", 4, "(1;4)")}.
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "pfile1", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "pfile0", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "pfile0", _, VAR_type, _, _).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "pfile1", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X81fa0248741446129f73d5653732ccc8, X578f4dd283c44becaedeafcbdc3806de)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "pfile0", _, _, _, _); -1,VAR_id : node(VAR_id, _, "pfile1", _, _, _, _)} != 0.
edge(500, 0, "pfile1", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xb899daad3836416da24875e97b9ea144, X28c3616c204647e5b1c02d9e5531dd98); map(VAR_3, VAR_4, X069570b40b4844e981a985b4917424b6, X60a91dbd1c824f3d82d4b34b656ebfb9); edge(_, 1, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "pfile1", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X475e3dff12e44f99a5382c4b9a764de7, Xfac3db3195dd463f8f27f0256415dc09); map(VAR_3, VAR_4, X70634e4e54dc4abca240a452782caca6, Xe96d7da2bae0417cbc3fe04106265a10); edge(_, 1, "pfile1", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation).
val("duration", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- duration(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
val("cost", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- cost(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
 :~ val(VAR_T, VAR_id, 0, _, _, VAR_id, _). [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "pfile0", VAR_t1, _, _); val(VAR_T, VAR_id, _, "pfile0", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "pfile0", VAR_t, VAR_v1, _); val(VAR_T, VAR_id, _, "pfile0", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_id,VAR_v1,VAR_T]
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, X73ebb05ee553472bb12664654dfd0d2a, Xd5b1330b94d74edc9aae9b67ac524c72); node(VAR_N1, _, "pfile0", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : val(VAR_CD, VAR_N2, _, "pfile1", VAR_T, _, VAR_Notes1), val(VAR_CD, VAR_N1, _, "pfile0", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); val(VAR_CD, VAR_N1, _, "pfile0", _, _, _).
val(VAR_T, VAR_N1, 1, "pfile0", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); val(VAR_T, VAR_N2, _, "pfile1", "Natural", VAR_V1, _); val(VAR_T, VAR_N1, _, "pfile0", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); val(VAR_T, VAR_N2, _, "pfile1", "Natural", VAR_Value, _); not val(VAR_T, VAR_N1, _, "pfile0", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); val(VAR_T, VAR_N2, _, "pfile1", "Function", VAR_Value2, VAR_Notes); val(VAR_T, VAR_N1, _, "pfile0", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- val(VAR_T, VAR_Id, _, "pfile1", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, X6e47ac2171cd471bb52a5d7cb86b5bf6, X79132450cb53444e89c9de2e591d9d7d)} != 1.
