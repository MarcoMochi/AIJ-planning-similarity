node(0, 1, "pfile0", "action_f", "type(Predicate,Function)", "V1", "('empty'; 'empty')").
node(1, 1, "pfile0", "action_type1", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(2, 1, "pfile0", "action_type2", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(3, 1, "pfile0", "action_type3", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(4, 1, "pfile0", "norepeat", "type(Predicate)", "V1", "('empty'; 'empty')").
node(5, 1, "pfile0", "condition1", "type(Predicate)", "V1", "('empty'; 'empty')").
node(6, 1, "pfile0", "condition2", "type(Predicate)", "V1", "('empty'; 'empty')").
node(7, 1, "pfile0", "condition3", "type(Predicate)", "V1", "('empty'; 'empty')").
node(8, 1, "pfile0", "target1", "type(Predicate)", "V1", "('empty'; 'empty')").
node(9, 1, "pfile0", "target2", "type(Predicate)", "V1", "('empty'; 'empty')").
node(10, 1, "pfile0", "target3", "type(Predicate)", "V1", "('empty'; 'empty')").
node(0, 1, "pfile2", "action_type1", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(1, 1, "pfile2", "action_type2", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(2, 1, "pfile2", "action_type3", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(3, 1, "pfile2", "norepeat", "type(Predicate)", "V1", "('empty'; 'empty')").
node(4, 1, "pfile2", "condition1-2", "type(Predicate)", "V1", "('empty'; 'empty')").
node(5, 1, "pfile2", "target2-3", "type(Predicate)", "V1", "('empty'; 'empty')").
{node(6, 0, "pfile2", "action_f", "type(Predicate,Function)", "V1", "('empty'; 'empty')")}.
{node(7, 0, "pfile2", "condition1", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(8, 0, "pfile2", "condition2", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(9, 0, "pfile2", "condition3", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(10, 0, "pfile2", "target1", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(11, 0, "pfile2", "target2", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(12, 0, "pfile2", "target3", "type(Predicate)", "V1", "('empty'; 'empty')")}.
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
{duration(2, 1, "pfile0", "Natural", 5, "(4;5)")}.
{duration(2, 1, "pfile0", "Natural", 1, "(4;1)")}.
{duration(3, 1, "pfile0", "Natural", 4, "(5;4)")}.
{duration(3, 1, "pfile0", "Natural", 1, "(5;1)")}.
 :~ node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes1); node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes2); VAR_notes1 != VAR_notes2. [1@3, VAR_id]
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@4, VAR_id,VAR_graph]
 :~ duration(VAR_id, 0, _, _, VAR_id, _). [1@2, VAR_id]
 :~ duration(VAR_id, _, "pfile0", VAR_t1, _, _); duration(VAR_id, _, "pfile0", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_id]
 :~ duration(VAR_id, _, "pfile0", VAR_t, VAR_v1, _); duration(VAR_id, _, "pfile0", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_id,VAR_v1]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@4, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "pfile2", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "pfile0", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "pfile0", _, VAR_type, _, _).
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, Xdc07980225f74e518a9d4b90b200450d, X063c7be355584ceaa98c2112e5e5dc89); node(VAR_N1, _, "pfile0", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : duration(VAR_N2, _, "pfile2", VAR_T, _, VAR_Notes1), duration(VAR_N1, _, "pfile0", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); duration(VAR_N1, _, "pfile0", _, _, _).
duration(VAR_N1, 1, "pfile0", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); duration(VAR_N2, _, "pfile2", "Natural", VAR_V1, _); duration(VAR_N1, _, "pfile0", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); duration(VAR_N2, _, "pfile2", "Natural", VAR_Value, _); not duration(VAR_N1, _, "pfile0", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); duration(VAR_N2, _, "pfile2", "Function", VAR_Value2, VAR_Notes); duration(VAR_N1, _, "pfile0", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- duration(VAR_Id, _, "pfile2", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, X68ace96658f04a16bb2a3d179e258816, Xf5201bb6e7a94250805cc291f5fc2d59)} != 1.
 :- node(VAR_id, _, "pfile2", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X32758a4aac5f4c618abfc5595bade7d5, X44048bae5cd44994be0ab60c533dc707)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "pfile0", _, _, _, _); -1,VAR_id : node(VAR_id, _, "pfile2", _, _, _, _)} != 0.
edge(500, 0, "pfile2", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X47a9bd7fd1824083a8863d23b437ebb8, Xdb318e389a674e98adbd1789e47f3667); map(VAR_3, VAR_4, X9c942b42eae0447e8eed549f8ee0e235, X394f418020ef4121b0f9234f0f4b0e4d); edge(_, 1, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "pfile2", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X718467e2356242669c2d2106902058a3, X84d39b13399b4993952f19a8286a3db5); map(VAR_3, VAR_4, Xfeeac51f66e44d3a9015aca4980bcc68, X7998daa890a942349e557b3945b9c29f); edge(_, 1, "pfile2", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation).
