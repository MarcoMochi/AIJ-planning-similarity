{node(0, 1, "elevators-time-p8_4_1", "travel-slow", "type(Predicate,Function)", "L1", "(F1,F2;L1)")}.
{node(1, 1, "elevators-time-p8_4_1", "travel-fast", "type(Predicate,Function)", "L1", "(F1,F2;L1)")}.
{node(2, 1, "elevators-time-p8_4_1", "passengers", "type(Predicate,Function)", "F1,F2", "(L1;F1,F2)")}.
{node(3, 1, "elevators-time-p8_4_1", "capacity", "type(Predicate,Function)", "F1,F2", "(L1;F1,F2)")}.
{node(4, 1, "elevators-time-p8_4_1", "move-up-slow", "type(Operator,Durative)", "F1,L1,P1", "(F1,F2,L1;F1,L1,P1)")}.
{node(5, 1, "elevators-time-p8_4_1", "move-down-slow", "type(Operator,Durative)", "F1,L1,P1", "(F1,F2,L1;F1,L1,P1)")}.
{node(6, 1, "elevators-time-p8_4_1", "move-up-fast", "type(Operator,Durative)", "F1,L1,P1", "(F1,F2,L1;F1,L1,P1)")}.
{node(7, 1, "elevators-time-p8_4_1", "move-down-fast", "type(Operator,Durative)", "F1,L1,P1", "(F1,F2,L1;F1,L1,P1)")}.
{node(8, 1, "elevators-time-p8_4_1", "board", "type(Operator,Durative)", "F1,F2,L1", "(F1,L1,P1;F1,F2,L1)")}.
{node(9, 1, "elevators-time-p8_4_1", "leave", "type(Operator,Durative)", "F1,F2,L1", "(F1,L1,P1;F1,F2,L1)")}.
{node(10, 1, "elevators-time-p8_4_1", "passenger-at", "type(Predicate,std)", "L1,P1", "(F1,P1;L1,P1)")}.
{node(10, 1, "elevators-time-p8_4_1", "passenger-at", "type(Predicate,std)", "F1,L1", "(F1,P1;F1,L1)")}.
{node(10, 1, "elevators-time-p8_4_1", "passenger-at", "type(Predicate,std)", "F1,F2", "(F1,P1;F1,F2)")}.
{node(10, 1, "elevators-time-p8_4_1", "passenger-at", "type(Predicate,std)", "", "(F1,P1;)")}.
{node(11, 1, "elevators-time-p8_4_1", "boarded", "type(Predicate,std)", "F1,P1", "(L1,P1;F1,P1)")}.
{node(11, 1, "elevators-time-p8_4_1", "boarded", "type(Predicate,std)", "F1,L1", "(L1,P1;F1,L1)")}.
{node(11, 1, "elevators-time-p8_4_1", "boarded", "type(Predicate,std)", "F1,F2", "(L1,P1;F1,F2)")}.
{node(11, 1, "elevators-time-p8_4_1", "boarded", "type(Predicate,std)", "", "(L1,P1;)")}.
{node(12, 1, "elevators-time-p8_4_1", "lift-at", "type(Predicate,std)", "F1,P1", "(F1,L1;F1,P1)")}.
{node(12, 1, "elevators-time-p8_4_1", "lift-at", "type(Predicate,std)", "L1,P1", "(F1,L1;L1,P1)")}.
{node(12, 1, "elevators-time-p8_4_1", "lift-at", "type(Predicate,std)", "F1,F2", "(F1,L1;F1,F2)")}.
{node(12, 1, "elevators-time-p8_4_1", "lift-at", "type(Predicate,std)", "", "(F1,L1;)")}.
{node(13, 1, "elevators-time-p8_4_1", "reachable-floor", "type(Predicate,std)", "F1,P1", "(F1,L1;F1,P1)")}.
{node(13, 1, "elevators-time-p8_4_1", "reachable-floor", "type(Predicate,std)", "L1,P1", "(F1,L1;L1,P1)")}.
{node(13, 1, "elevators-time-p8_4_1", "reachable-floor", "type(Predicate,std)", "F1,F2", "(F1,L1;F1,F2)")}.
{node(13, 1, "elevators-time-p8_4_1", "reachable-floor", "type(Predicate,std)", "", "(F1,L1;)")}.
{node(14, 1, "elevators-time-p8_4_1", "above", "type(Predicate,std)", "F1,P1", "(F1,F2;F1,P1)")}.
{node(14, 1, "elevators-time-p8_4_1", "above", "type(Predicate,std)", "L1,P1", "(F1,F2;L1,P1)")}.
{node(14, 1, "elevators-time-p8_4_1", "above", "type(Predicate,std)", "F1,L1", "(F1,F2;F1,L1)")}.
{node(14, 1, "elevators-time-p8_4_1", "above", "type(Predicate,std)", "", "(F1,F2;)")}.
{node(15, 1, "elevators-time-p8_4_1", "LESS_COMPARISON", "type(Predicate,std)", "F1,P1", "(;F1,P1)")}.
{node(15, 1, "elevators-time-p8_4_1", "LESS_COMPARISON", "type(Predicate,std)", "L1,P1", "(;L1,P1)")}.
{node(15, 1, "elevators-time-p8_4_1", "LESS_COMPARISON", "type(Predicate,std)", "F1,L1", "(;F1,L1)")}.
{node(15, 1, "elevators-time-p8_4_1", "LESS_COMPARISON", "type(Predicate,std)", "F1,F2", "(;F1,F2)")}.
node(0, 1, "elevators-time-p8_4_1", "travel-slow", "type(Predicate,Function)", "F1,F2", "('empty'; 'empty')").
node(1, 1, "elevators-time-p8_4_1", "travel-fast", "type(Predicate,Function)", "F1,F2", "('empty'; 'empty')").
node(2, 1, "elevators-time-p8_4_1", "passengers", "type(Predicate,Function)", "L1", "('empty'; 'empty')").
node(3, 1, "elevators-time-p8_4_1", "capacity", "type(Predicate,Function)", "L1", "('empty'; 'empty')").
node(4, 1, "elevators-time-p8_4_1", "move-up-slow", "type(Operator,Durative)", "F1,F2,L1", "('empty'; 'empty')").
node(5, 1, "elevators-time-p8_4_1", "move-down-slow", "type(Operator,Durative)", "F1,F2,L1", "('empty'; 'empty')").
node(6, 1, "elevators-time-p8_4_1", "move-up-fast", "type(Operator,Durative)", "F1,F2,L1", "('empty'; 'empty')").
node(7, 1, "elevators-time-p8_4_1", "move-down-fast", "type(Operator,Durative)", "F1,F2,L1", "('empty'; 'empty')").
node(8, 1, "elevators-time-p8_4_1", "board", "type(Operator,Durative)", "F1,L1,P1", "('empty'; 'empty')").
node(9, 1, "elevators-time-p8_4_1", "leave", "type(Operator,Durative)", "F1,L1,P1", "('empty'; 'empty')").
node(10, 1, "elevators-time-p8_4_1", "passenger-at", "type(Predicate,std)", "F1,P1", "('empty'; 'empty')").
node(11, 1, "elevators-time-p8_4_1", "boarded", "type(Predicate,std)", "L1,P1", "('empty'; 'empty')").
node(12, 1, "elevators-time-p8_4_1", "lift-at", "type(Predicate,std)", "F1,L1", "('empty'; 'empty')").
node(13, 1, "elevators-time-p8_4_1", "reachable-floor", "type(Predicate,std)", "F1,L1", "('empty'; 'empty')").
node(14, 1, "elevators-time-p8_4_1", "above", "type(Predicate,std)", "F1,F2", "('empty'; 'empty')").
node(15, 1, "elevators-time-p8_4_1", "LESS_COMPARISON", "type(Predicate,std)", "", "('empty'; 'empty')").
{node(16, 0, "elevators-time-p8_4_1", "move-up-slow", "type(Predicate,Durative)", "F1,F2,L1", "('empty'; 'empty')")}.
{node(17, 0, "elevators-time-p8_4_1", "move-down-slow", "type(Predicate,Durative)", "F1,F2,L1", "('empty'; 'empty')")}.
{node(18, 0, "elevators-time-p8_4_1", "move-up-fast", "type(Predicate,Durative)", "F1,F2,L1", "('empty'; 'empty')")}.
{node(19, 0, "elevators-time-p8_4_1", "move-down-fast", "type(Predicate,Durative)", "F1,F2,L1", "('empty'; 'empty')")}.
{node(20, 0, "elevators-time-p8_4_1", "board", "type(Predicate,Durative)", "F1,L1,P1", "('empty'; 'empty')")}.
{node(21, 0, "elevators-time-p8_4_1", "leave", "type(Predicate,Durative)", "F1,L1,P1", "('empty'; 'empty')")}.
node(0, 1, "elevators-time-p8_4_1", "travel-slow", "type(Predicate,Function)", "F1,F2", "('empty'; 'empty')").
node(1, 1, "elevators-time-p8_4_1", "travel-fast", "type(Predicate,Function)", "F1,F2", "('empty'; 'empty')").
node(2, 1, "elevators-time-p8_4_1", "passengers", "type(Predicate,Function)", "L1", "('empty'; 'empty')").
node(3, 1, "elevators-time-p8_4_1", "capacity", "type(Predicate,Function)", "L1", "('empty'; 'empty')").
node(4, 1, "elevators-time-p8_4_1", "move-up-slow", "type(Predicate,Durative)", "F1,F2,L1", "('empty'; 'empty')").
node(5, 1, "elevators-time-p8_4_1", "move-down-slow", "type(Predicate,Durative)", "F1,F2,L1", "('empty'; 'empty')").
node(6, 1, "elevators-time-p8_4_1", "move-up-fast", "type(Predicate,Durative)", "F1,F2,L1", "('empty'; 'empty')").
node(7, 1, "elevators-time-p8_4_1", "move-down-fast", "type(Predicate,Durative)", "F1,F2,L1", "('empty'; 'empty')").
node(8, 1, "elevators-time-p8_4_1", "board", "type(Predicate,Durative)", "F1,L1,P1", "('empty'; 'empty')").
node(9, 1, "elevators-time-p8_4_1", "leave", "type(Predicate,Durative)", "F1,L1,P1", "('empty'; 'empty')").
node(10, 1, "elevators-time-p8_4_1", "passenger-at", "type(Predicate,std)", "F1,P1", "('empty'; 'empty')").
node(11, 1, "elevators-time-p8_4_1", "boarded", "type(Predicate,std)", "L1,P1", "('empty'; 'empty')").
node(12, 1, "elevators-time-p8_4_1", "lift-at", "type(Predicate,std)", "F1,L1", "('empty'; 'empty')").
node(13, 1, "elevators-time-p8_4_1", "reachable-floor", "type(Predicate,std)", "F1,L1", "('empty'; 'empty')").
node(14, 1, "elevators-time-p8_4_1", "above", "type(Predicate,std)", "F1,F2", "('empty'; 'empty')").
node(15, 1, "elevators-time-p8_4_1", "LESS_COMPARISON", "type(Predicate,std)", "", "('empty'; 'empty')").
{node(16, 0, "elevators-time-p8_4_1", "move-up-slow", "type(Operator,Durative)", "F1,F2,L1", "('empty'; 'empty')")}.
{node(17, 0, "elevators-time-p8_4_1", "move-down-slow", "type(Operator,Durative)", "F1,F2,L1", "('empty'; 'empty')")}.
{node(18, 0, "elevators-time-p8_4_1", "move-up-fast", "type(Operator,Durative)", "F1,F2,L1", "('empty'; 'empty')")}.
{node(19, 0, "elevators-time-p8_4_1", "move-down-fast", "type(Operator,Durative)", "F1,F2,L1", "('empty'; 'empty')")}.
{node(20, 0, "elevators-time-p8_4_1", "board", "type(Operator,Durative)", "F1,L1,P1", "('empty'; 'empty')")}.
{node(21, 0, "elevators-time-p8_4_1", "leave", "type(Operator,Durative)", "F1,L1,P1", "('empty'; 'empty')")}.
edge(0, 1, "elevators-time-p8_4_1", 4, 12, "type(pre,at_start)", "La1=Lb1,Fa2=Fb2").
edge(1, 1, "elevators-time-p8_4_1", 4, 14, "type(pre,at_start)", "Fa1=Fb2,Fa2=Fb3").
edge(2, 1, "elevators-time-p8_4_1", 4, 13, "type(pre,at_start)", "La1=Lb1,Fa2=Fb3").
edge(3, 1, "elevators-time-p8_4_1", 4, 12, "type(add,at_end)", "La1=Lb1,Fa2=Fb3").
edge(4, 1, "elevators-time-p8_4_1", 4, 12, "type(del,at_start)", "La1=Lb1,Fa2=Fb2").
edge(5, 1, "elevators-time-p8_4_1", 5, 12, "type(pre,at_start)", "La1=Lb1,Fa2=Fb2").
edge(6, 1, "elevators-time-p8_4_1", 5, 14, "type(pre,at_start)", "Fa1=Fb3,Fa2=Fb2").
edge(7, 1, "elevators-time-p8_4_1", 5, 13, "type(pre,at_start)", "La1=Lb1,Fa2=Fb3").
edge(8, 1, "elevators-time-p8_4_1", 5, 12, "type(add,at_end)", "La1=Lb1,Fa2=Fb3").
edge(9, 1, "elevators-time-p8_4_1", 5, 12, "type(del,at_start)", "La1=Lb1,Fa2=Fb2").
edge(10, 1, "elevators-time-p8_4_1", 6, 12, "type(pre,at_start)", "La1=Lb1,Fa2=Fb2").
edge(11, 1, "elevators-time-p8_4_1", 6, 14, "type(pre,at_start)", "Fa1=Fb2,Fa2=Fb3").
edge(12, 1, "elevators-time-p8_4_1", 6, 13, "type(pre,at_start)", "La1=Lb1,Fa2=Fb3").
edge(13, 1, "elevators-time-p8_4_1", 6, 12, "type(add,at_end)", "La1=Lb1,Fa2=Fb3").
edge(14, 1, "elevators-time-p8_4_1", 6, 12, "type(del,at_start)", "La1=Lb1,Fa2=Fb2").
edge(15, 1, "elevators-time-p8_4_1", 7, 12, "type(pre,at_start)", "La1=Lb1,Fa2=Fb2").
edge(16, 1, "elevators-time-p8_4_1", 7, 14, "type(pre,at_start)", "Fa1=Fb3,Fa2=Fb2").
edge(17, 1, "elevators-time-p8_4_1", 7, 13, "type(pre,at_start)", "La1=Lb1,Fa2=Fb3").
edge(18, 1, "elevators-time-p8_4_1", 7, 12, "type(add,at_end)", "La1=Lb1,Fa2=Fb3").
edge(19, 1, "elevators-time-p8_4_1", 7, 12, "type(del,at_start)", "La1=Lb1,Fa2=Fb2").
edge(20, 1, "elevators-time-p8_4_1", 8, 12, "type(pre,over_all)", "La1=Lb2,Fa2=Fb3").
edge(21, 1, "elevators-time-p8_4_1", 8, 10, "type(pre,at_start)", "Pa1=Pb1,Fa2=Fb3").
edge(22, 1, "elevators-time-p8_4_1", 8, 15, "type(pre,at_start)", "").
edge(23, 1, "elevators-time-p8_4_1", 8, 10, "type(del,at_start)", "Pa1=Pb1,Fa2=Fb3").
edge(24, 1, "elevators-time-p8_4_1", 8, 11, "type(add,at_end)", "Pa1=Pb1,La2=Lb2").
edge(25, 1, "elevators-time-p8_4_1", 8, 2, "type(add,increase)", "La1=Lb2").
edge(26, 1, "elevators-time-p8_4_1", 9, 12, "type(pre,over_all)", "La1=Lb2,Fa2=Fb3").
edge(27, 1, "elevators-time-p8_4_1", 9, 11, "type(pre,at_start)", "Pa1=Pb1,La2=Lb2").
edge(28, 1, "elevators-time-p8_4_1", 9, 10, "type(add,at_end)", "Pa1=Pb1,Fa2=Fb3").
edge(29, 1, "elevators-time-p8_4_1", 9, 11, "type(del,at_start)", "Pa1=Pb1,La2=Lb2").
edge(30, 1, "elevators-time-p8_4_1", 9, 2, "type(add,decrease)", "La1=Lb2").
edge(31, 1, "elevators-time-p8_4_1", 4, 12, "type(pre,at_start)", "La1=Lb1,Fa2=Fb2").
edge(32, 1, "elevators-time-p8_4_1", 4, 14, "type(pre,at_start)", "Fa1=Fb2,Fa2=Fb3").
edge(33, 1, "elevators-time-p8_4_1", 4, 13, "type(pre,at_start)", "La1=Lb1,Fa2=Fb3").
edge(34, 1, "elevators-time-p8_4_1", 4, 12, "type(add,at_end)", "La1=Lb1,Fa2=Fb3").
edge(35, 1, "elevators-time-p8_4_1", 4, 12, "type(del,at_start)", "La1=Lb1,Fa2=Fb2").
edge(36, 1, "elevators-time-p8_4_1", 5, 12, "type(pre,at_start)", "La1=Lb1,Fa2=Fb2").
edge(37, 1, "elevators-time-p8_4_1", 5, 14, "type(pre,at_start)", "Fa1=Fb3,Fa2=Fb2").
edge(38, 1, "elevators-time-p8_4_1", 5, 13, "type(pre,at_start)", "La1=Lb1,Fa2=Fb3").
edge(39, 1, "elevators-time-p8_4_1", 5, 12, "type(add,at_end)", "La1=Lb1,Fa2=Fb3").
edge(40, 1, "elevators-time-p8_4_1", 5, 12, "type(del,at_start)", "La1=Lb1,Fa2=Fb2").
edge(41, 1, "elevators-time-p8_4_1", 6, 12, "type(pre,at_start)", "La1=Lb1,Fa2=Fb2").
edge(42, 1, "elevators-time-p8_4_1", 6, 14, "type(pre,at_start)", "Fa1=Fb2,Fa2=Fb3").
edge(43, 1, "elevators-time-p8_4_1", 6, 13, "type(pre,at_start)", "La1=Lb1,Fa2=Fb3").
edge(44, 1, "elevators-time-p8_4_1", 6, 12, "type(add,at_end)", "La1=Lb1,Fa2=Fb3").
edge(45, 1, "elevators-time-p8_4_1", 6, 12, "type(del,at_start)", "La1=Lb1,Fa2=Fb2").
edge(46, 1, "elevators-time-p8_4_1", 7, 12, "type(pre,at_start)", "La1=Lb1,Fa2=Fb2").
edge(47, 1, "elevators-time-p8_4_1", 7, 14, "type(pre,at_start)", "Fa1=Fb3,Fa2=Fb2").
edge(48, 1, "elevators-time-p8_4_1", 7, 13, "type(pre,at_start)", "La1=Lb1,Fa2=Fb3").
edge(49, 1, "elevators-time-p8_4_1", 7, 12, "type(add,at_end)", "La1=Lb1,Fa2=Fb3").
edge(50, 1, "elevators-time-p8_4_1", 7, 12, "type(del,at_start)", "La1=Lb1,Fa2=Fb2").
edge(51, 1, "elevators-time-p8_4_1", 8, 12, "type(pre,over_all)", "La1=Lb2,Fa2=Fb3").
edge(52, 1, "elevators-time-p8_4_1", 8, 10, "type(pre,at_start)", "Pa1=Pb1,Fa2=Fb3").
edge(53, 1, "elevators-time-p8_4_1", 8, 15, "type(pre,at_start)", "").
edge(54, 1, "elevators-time-p8_4_1", 8, 10, "type(del,at_start)", "Pa1=Pb1,Fa2=Fb3").
edge(55, 1, "elevators-time-p8_4_1", 8, 11, "type(add,at_end)", "Pa1=Pb1,La2=Lb2").
edge(56, 1, "elevators-time-p8_4_1", 8, 2, "type(add,increase)", "La1=Lb2").
edge(57, 1, "elevators-time-p8_4_1", 9, 12, "type(pre,over_all)", "La1=Lb2,Fa2=Fb3").
edge(58, 1, "elevators-time-p8_4_1", 9, 11, "type(pre,at_start)", "Pa1=Pb1,La2=Lb2").
edge(59, 1, "elevators-time-p8_4_1", 9, 10, "type(add,at_end)", "Pa1=Pb1,Fa2=Fb3").
edge(60, 1, "elevators-time-p8_4_1", 9, 11, "type(del,at_start)", "Pa1=Pb1,La2=Lb2").
edge(61, 1, "elevators-time-p8_4_1", 9, 2, "type(add,decrease)", "La1=Lb2").
duration(4, 1, "elevators-time-p8_4_1", "Function", 0, "('empty'; 'empty')").
duration(5, 1, "elevators-time-p8_4_1", "Function", 0, "('empty'; 'empty')").
duration(6, 1, "elevators-time-p8_4_1", "Function", 1, "('empty'; 'empty')").
duration(7, 1, "elevators-time-p8_4_1", "Function", 1, "('empty'; 'empty')").
duration(8, 1, "elevators-time-p8_4_1", "Natural", 1, "('empty'; 'empty')").
duration(9, 1, "elevators-time-p8_4_1", "Natural", 1, "('empty'; 'empty')").
 :~ node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes1); node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes2); VAR_notes1 != VAR_notes2. [1@3, VAR_id]
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@4, VAR_id,VAR_graph]
 :~ duration(VAR_id, 0, "elevators-time-p8_4_1", _, VAR_id, _). [1@2, VAR_id]
 :~ duration(VAR_id, _, "elevators-time-p8_4_1", VAR_t1, _, _); duration(VAR_id, _, "elevators-time-p8_4_1", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_id]
 :~ duration(VAR_id, _, "elevators-time-p8_4_1", VAR_t, VAR_v1, _); duration(VAR_id, _, "elevators-time-p8_4_1", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_id]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@4, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "elevators-time-p8_4_1", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "elevators-time-p8_4_1", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "elevators-time-p8_4_1", _, VAR_type, _, _).
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, X26f4f6ccb7c944a88e8c24c7fc0e9424, X6d2bac910ea14dba9783fff685fbb390); node(VAR_N1, _, "elevators-time-p8_4_1", _, "type(Operator,Durative)", _, _).
 :- toMap(VAR_N1, VAR_N2); not duration(VAR_N1, _, "elevators-time-p8_4_1", VAR_T1, _, _); duration(VAR_N2, _, "elevators-time-p8_4_1", VAR_T1, _, _).
duration(VAR_N1, 1, "elevators-time-p8_4_1", "Natural", VAR_Value, "('empty'; 'empty')") :- toMap(VAR_N1, VAR_N2); duration(VAR_N2, _, "elevators-time-p8_4_1", "Natural", VAR_Value, _).
 :- toMap(VAR_V1, VAR_V2); duration(VAR_V2, _, "elevators-time-p8_4_1", "Function", VAR_N2, _); map(VAR_N1, VAR_N2, _, _); #count{VAR_V1 : duration(VAR_V1, _, "elevators-time-p8_4_1", "Function", VAR_N1, _)} != 1.
 :- node(VAR_id, _, "elevators-time-p8_4_1", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xa6e75992132e4e58b2a23d474f0066e2, X24a23eb575f24bf180035c2d4f2534fc)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "elevators-time-p8_4_1", _, _, _, _); -1,VAR_id : node(VAR_id, _, "elevators-time-p8_4_1", _, _, _, _)} != 0.
edge(500, 0, "elevators-time-p8_4_1", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X0e8ec8968b3242f7aa60629d49e7e073, Xf8e866ee03a2479e945969a6ba74afa8); map(VAR_3, VAR_4, X0077634a8f21440a81bfbb9eebbaadda, X1f7eeaed89f84873a2e336953f1a3dfd); edge(_, 1, "elevators-time-p8_4_1", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "elevators-time-p8_4_1", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "elevators-time-p8_4_1", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X311f42235e6a4c3096579df11520ce4a, X775fbf95ac774f6090ca2038fbf65698); map(VAR_3, VAR_4, X635bef2367c24770a3f585f6b411fc4b, Xd6cf24ebb75f496badb2fdb4759896d0); edge(_, 1, "elevators-time-p8_4_1", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "elevators-time-p8_4_1", VAR_1, VAR_3, VAR_label, VAR_relation).
