node(0, 1, "pfile0", "action_type1", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(1, 1, "pfile0", "action_type2", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(2, 1, "pfile0", "action_type3", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(3, 1, "pfile0", "norepeat", "type(Predicate)", "V1", "('empty'; 'empty')").
node(4, 1, "pfile0", "condition1", "type(Predicate)", "V1", "('empty'; 'empty')").
node(5, 1, "pfile0", "condition2", "type(Predicate)", "V1", "('empty'; 'empty')").
node(6, 1, "pfile0", "condition3", "type(Predicate)", "V1", "('empty'; 'empty')").
node(7, 1, "pfile0", "target1", "type(Predicate)", "V1", "('empty'; 'empty')").
node(8, 1, "pfile0", "target2", "type(Predicate)", "V1", "('empty'; 'empty')").
node(9, 1, "pfile0", "target3", "type(Predicate)", "V1", "('empty'; 'empty')").
{node(10, 0, "pfile0", "paction_type1", "type(Operator,Durative)", "V1", "('empty'; 'empty')")}.
{node(11, 0, "pfile0", "paction_type2", "type(Operator,Durative)", "V1", "('empty'; 'empty')")}.
{node(12, 0, "pfile0", "paction_type3", "type(Operator,Durative)", "V1", "('empty'; 'empty')")}.
{node(13, 0, "pfile0", "pnorepeat", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(14, 0, "pfile0", "pcondition1", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(15, 0, "pfile0", "pcondition2", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(16, 0, "pfile0", "pcondition3", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(17, 0, "pfile0", "ptarget1", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(18, 0, "pfile0", "ptarget2", "type(Predicate)", "V1", "('empty'; 'empty')")}.
{node(19, 0, "pfile0", "ptarget3", "type(Predicate)", "V1", "('empty'; 'empty')")}.
node(0, 1, "pfile1", "paction_type1", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(1, 1, "pfile1", "paction_type2", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(2, 1, "pfile1", "paction_type3", "type(Operator,Durative)", "V1", "('empty'; 'empty')").
node(3, 1, "pfile1", "pnorepeat", "type(Predicate)", "V1", "('empty'; 'empty')").
node(4, 1, "pfile1", "pcondition1", "type(Predicate)", "V1", "('empty'; 'empty')").
node(5, 1, "pfile1", "pcondition2", "type(Predicate)", "V1", "('empty'; 'empty')").
node(6, 1, "pfile1", "pcondition3", "type(Predicate)", "V1", "('empty'; 'empty')").
node(7, 1, "pfile1", "ptarget1", "type(Predicate)", "V1", "('empty'; 'empty')").
node(8, 1, "pfile1", "ptarget2", "type(Predicate)", "V1", "('empty'; 'empty')").
node(9, 1, "pfile1", "ptarget3", "type(Predicate)", "V1", "('empty'; 'empty')").
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
 :~ node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes1); node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes2); VAR_notes1 != VAR_notes2. [1@3, VAR_id]
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@4, VAR_id,VAR_graph]
 :~ duration(VAR_id, 0, _, _, VAR_id, _). [1@2, VAR_id]
 :~ duration(VAR_id, _, "pfile0", VAR_t1, _, _); duration(VAR_id, _, "pfile0", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_id]
 :~ duration(VAR_id, _, "pfile0", VAR_t, VAR_v1, _); duration(VAR_id, _, "pfile0", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_id,VAR_v1]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@4, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "pfile1", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "pfile0", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "pfile0", _, VAR_type, _, _).
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, X6f3e3f676db34c2e89510dd29ee78bbf, X56354f8b48e149a586902d407afb6fec); node(VAR_N1, _, "pfile0", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : duration(VAR_N2, _, "pfile1", VAR_T, _, VAR_Notes1), duration(VAR_N1, _, "pfile0", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); duration(VAR_N1, _, "pfile0", _, _, _).
duration(VAR_N1, 1, "pfile0", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); duration(VAR_N2, _, "pfile1", "Natural", VAR_V1, _); duration(VAR_N1, _, "pfile0", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); duration(VAR_N2, _, "pfile1", "Natural", VAR_Value, _); not duration(VAR_N1, _, "pfile0", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); duration(VAR_N2, _, "pfile1", "Function", VAR_Value2, VAR_Notes); duration(VAR_N1, _, "pfile0", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- duration(VAR_Id, _, "pfile1", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, X5a6952078cab4201ba9265ed3168c196, Xbd86c19d89764f82891b487524766519)} != 1.
 :- node(VAR_id, _, "pfile1", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X7d3c402723114a3a8acaf9a50702893f, X6a24a228d96c4d2480a3e234b1988f58)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "pfile0", _, _, _, _); -1,VAR_id : node(VAR_id, _, "pfile1", _, _, _, _)} != 0.
edge(500, 0, "pfile1", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X7d95b98ad2ee44ee9caea28b04848093, X70c871bd43844605bde749c784726c9d); map(VAR_3, VAR_4, X2c944c0573894f3992906b61a85323fb, X8812b7163450408c97168c3c17b9dffc); edge(_, 1, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "pfile1", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X96da174aecc34a22bd225157f647a8b2, X283787a5e81f475aa0f1e212ad11f4f1); map(VAR_3, VAR_4, Xe7d3ac3f5b84470c865dcbf5f132d265, X4a6e3fd18708474682569c387535cb56); edge(_, 1, "pfile1", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "pfile0", VAR_1, VAR_3, VAR_label, VAR_relation).
