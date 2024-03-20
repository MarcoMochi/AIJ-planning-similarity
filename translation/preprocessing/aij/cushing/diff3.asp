{node(0, 1, "pfile0", "action_1", "type(Predicate,std)", "V1", "(V1,f1;V1)")}.
{node(4, 1, "pfile0", "norepeat", "type(Predicate,std)", "V1,f1", "(V1;V1,f1)")}.
{node(5, 1, "pfile0", "condition1", "type(Predicate,std)", "V1,f1", "(V1;V1,f1)")}.
{node(6, 1, "pfile0", "condition2", "type(Predicate,std)", "V1,f1", "(V1;V1,f1)")}.
{node(7, 1, "pfile0", "condition3", "type(Predicate,std)", "V1,f1", "(V1;V1,f1)")}.
{node(8, 1, "pfile0", "target1", "type(Predicate,std)", "V1,f1", "(V1;V1,f1)")}.
{node(9, 1, "pfile0", "target2", "type(Predicate,std)", "V1,f1", "(V1;V1,f1)")}.
{node(10, 1, "pfile0", "target3", "type(Predicate,std)", "V1,f1", "(V1;V1,f1)")}.
node(0, 1, "pfile0", "action_1", "type(Predicate,std)", "V1,f1", "('empty'; 'empty')").
node(1, 1, "pfile0", "action_type1", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(2, 1, "pfile0", "action_type2", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(3, 1, "pfile0", "action_type3", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(4, 1, "pfile0", "norepeat", "type(Predicate,std)", "V1", "('empty'; 'empty')").
node(5, 1, "pfile0", "condition1", "type(Predicate,std)", "V1", "('empty'; 'empty')").
node(6, 1, "pfile0", "condition2", "type(Predicate,std)", "V1", "('empty'; 'empty')").
node(7, 1, "pfile0", "condition3", "type(Predicate,std)", "V1", "('empty'; 'empty')").
node(8, 1, "pfile0", "target1", "type(Predicate,std)", "V1", "('empty'; 'empty')").
node(9, 1, "pfile0", "target2", "type(Predicate,std)", "V1", "('empty'; 'empty')").
node(10, 1, "pfile0", "target3", "type(Predicate,std)", "V1", "('empty'; 'empty')").
node(0, 1, "pfile1", "action_type1", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(1, 1, "pfile1", "action_type2", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(2, 1, "pfile1", "action_type3", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(3, 1, "pfile1", "norepeat", "type(Predicate,std)", "V1", "('empty'; 'empty')").
node(4, 1, "pfile1", "condition1-2", "type(Predicate,std)", "V1", "('empty'; 'empty')").
node(5, 1, "pfile1", "target2-3", "type(Predicate,std)", "V1", "('empty'; 'empty')").
{node(6, 0, "pfile1", "action_1", "type(Predicate,std)", "V1,f1", "('empty'; 'empty')")}.
{node(7, 0, "pfile1", "condition1", "type(Predicate,std)", "V1", "('empty'; 'empty')")}.
{node(8, 0, "pfile1", "condition2", "type(Predicate,std)", "V1", "('empty'; 'empty')")}.
{node(9, 0, "pfile1", "condition3", "type(Predicate,std)", "V1", "('empty'; 'empty')")}.
{node(10, 0, "pfile1", "target1", "type(Predicate,std)", "V1", "('empty'; 'empty')")}.
{node(11, 0, "pfile1", "target2", "type(Predicate,std)", "V1", "('empty'; 'empty')")}.
{node(12, 0, "pfile1", "target3", "type(Predicate,std)", "V1", "('empty'; 'empty')")}.
edge(0, 1, "pfile0", 1, 4, "type(pre,at_start)", "Va1=Vb1").
edge(1, 1, "pfile0", 1, 5, "type(add,at_start)", "Va1=Vb1").
edge(2, 1, "pfile0", 1, 4, "type(del,at_start)", "Va1=Vb1").
edge(3, 1, "pfile0", 1, 5, "type(del,at_end)", "Va1=Vb1").
edge(4, 1, "pfile0", 1, 8, "type(add,at_end)", "Va1=Vb1").
edge(5, 1, "pfile0", 1, 9, "type(del,at_end)", "Va1=Vb1").
edge(6, 1, "pfile0", 2, 5, "type(pre,at_start)", "Va1=Vb1").
edge(7, 1, "pfile0", 2, 6, "type(add,at_start)", "Va1=Vb1").
edge(8, 1, "pfile0", 2, 6, "type(del,at_end)", "Va1=Vb1").
edge(9, 1, "pfile0", 2, 9, "type(add,at_end)", "Va1=Vb1").
edge(10, 1, "pfile0", 3, 6, "type(pre,at_start)", "Va1=Vb1").
edge(11, 1, "pfile0", 3, 8, "type(del,at_end)", "Va1=Vb1").
edge(12, 1, "pfile0", 3, 10, "type(add,at_end)", "Va1=Vb1").
edge(0, 1, "pfile1", 0, 3, "type(pre,at_start)", "Va1=Vb1").
edge(1, 1, "pfile1", 0, 4, "type(add,at_start)", "Va1=Vb1").
edge(2, 1, "pfile1", 0, 3, "type(del,at_start)", "Va1=Vb1").
edge(3, 1, "pfile1", 0, 4, "type(del,at_end)", "Va1=Vb1").
edge(4, 1, "pfile1", 0, 5, "type(del,at_end)", "Va1=Vb1").
edge(5, 1, "pfile1", 1, 4, "type(pre,at_start)", "Va1=Vb1").
edge(6, 1, "pfile1", 1, 4, "type(add,at_start)", "Va1=Vb1").
edge(7, 1, "pfile1", 1, 4, "type(del,at_end)", "Va1=Vb1").
edge(8, 1, "pfile1", 1, 5, "type(add,at_end)", "Va1=Vb1").
edge(9, 1, "pfile1", 2, 4, "type(pre,at_start)", "Va1=Vb1").
edge(10, 1, "pfile1", 2, 5, "type(add,at_end)", "Va1=Vb1").
duration(1, 1, "pfile0", "Function", 0, "('empty'; 'empty')").
duration(2, 1, "pfile0", "Natural", 4, "('empty'; 'empty')").
duration(3, 1, "pfile0", "Natural", 5, "('empty'; 'empty')").
duration(0, 1, "pfile1", "Natural", 5, "('empty'; 'empty')").
duration(1, 1, "pfile1", "Natural", 4, "('empty'; 'empty')").
duration(2, 1, "pfile1", "Natural", 1, "('empty'; 'empty')").
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
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "pfile1", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "pfile0", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "pfile0", _, VAR_type, _, _).
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, X1f80f38754ce4a32b4dfb71c7134789c, X4b5f50a36c444bcaa1155f0866f1500a); node(VAR_N1, _, "pfile0", _, "type(Operator,Durative)", _, _).
{mapDuration(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : duration(VAR_N2, _, "pfile1", VAR_T, _, VAR_Notes1), duration(VAR_N1, _, "pfile0", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); duration(VAR_N1, _, "pfile0", _, _, _).
duration(VAR_N1, 1, "pfile0", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); duration(VAR_N2, _, "pfile1", "Natural", VAR_V1, _); duration(VAR_N1, _, "pfile0", "Function", _, _).
 :- mapDuration(VAR_N1, VAR_N2, _, VAR_Notes); duration(VAR_N2, _, "pfile1", "Natural", VAR_Value, _); not duration(VAR_N1, _, "pfile0", "Natural", VAR_Value, VAR_Notes).
 :- mapDuration(VAR_N1, VAR_N2, VAR_Notes, _); duration(VAR_N2, _, "pfile1", "Function", VAR_Value2, VAR_Notes); duration(VAR_N1, _, "pfile0", VAR_Value1, VAR_Value2, _); not map(VAR_Value2, VAR_Value2, _, _).
 :- duration(VAR_Id, _, "pfile1", _, _, _); #count{VAR_V : mapDuration(VAR_V, VAR_Id, Xf2e2a6bec5394485a3cf6f96fae1b494, X39d99fc3952f41e995b3f78a2a93ca47)} != 1.
 :- node(VAR_id, _, "pfile1", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xdcab4c89dd2642a897b50bbe1a5c129a, X29ea1da284d44ce293693e37c8c6becd)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "pfile0", _, _, _, _); -1,VAR_id : node(VAR_id, _, "pfile1", _, _, _, _)} != 0.
edge(500, 0, "pfile1", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xb18a72bc2f4041f3b6ebf39610c42022, X9e5010d0d9ed4a8a981be8d144b06510); map(VAR_3, VAR_4, Xe6128775951042a08ef1ee913a52e726, X9a0412a2139c4095a21fd81cd8b43e08); edge(_, 1, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "pfile1", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xb0fb59db13b840e0adf921efa8c6772a, X3c4d881481414f74b5fd628cd555ee32); map(VAR_3, VAR_4, Xfa583df8cf0e4a2195213ed9d438b7d3, X982565f2605e48a2a268f6ec13167723); edge(_, 1, "pfile1", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation).
