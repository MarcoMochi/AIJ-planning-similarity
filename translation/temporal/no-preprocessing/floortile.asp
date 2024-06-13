{elementToElement("C1,C2,R1", "C1,R1,X1,Y1", "type(Operator,Durative)")}.
{elementToElement("C1,C2,R1", "R1,X1,Y1", "type(Operator,Durative)")}.
{elementToElement("C1,R1,X1,Y1", "R1,X1,Y1", "type(Operator,Durative)")}.
{elementToElement("X1,Y1", "R1,X1", "type(Predicate)")}.
{elementToElement("X1,Y1", "R1,X1", "type(Predicate,Function)")}.
{elementToElement("X1,Y1", "X1", "type(Predicate)")}.
{elementToElement("X1,Y1", "X1", "type(Predicate,Function)")}.
{elementToElement("X1,Y1", "C1,X1", "type(Predicate)")}.
{elementToElement("X1,Y1", "C1,X1", "type(Predicate,Function)")}.
{elementToElement("X1,Y1", "C1,R1", "type(Predicate)")}.
{elementToElement("X1,Y1", "C1,R1", "type(Predicate,Function)")}.
{elementToElement("X1,Y1", "C1", "type(Predicate)")}.
{elementToElement("X1,Y1", "C1", "type(Predicate,Function)")}.
{elementToElement("R1,X1", "X1", "type(Predicate)")}.
{elementToElement("R1,X1", "X1", "type(Predicate,Function)")}.
{elementToElement("R1,X1", "C1,X1", "type(Predicate)")}.
{elementToElement("R1,X1", "C1,X1", "type(Predicate,Function)")}.
{elementToElement("R1,X1", "C1,R1", "type(Predicate)")}.
{elementToElement("R1,X1", "C1,R1", "type(Predicate,Function)")}.
{elementToElement("R1,X1", "C1", "type(Predicate)")}.
{elementToElement("R1,X1", "C1", "type(Predicate,Function)")}.
{elementToElement("X1", "C1,X1", "type(Predicate)")}.
{elementToElement("X1", "C1,X1", "type(Predicate,Function)")}.
{elementToElement("X1", "C1,R1", "type(Predicate)")}.
{elementToElement("X1", "C1,R1", "type(Predicate,Function)")}.
{elementToElement("X1", "C1", "type(Predicate)")}.
{elementToElement("X1", "C1", "type(Predicate,Function)")}.
{elementToElement("C1,X1", "C1,R1", "type(Predicate)")}.
{elementToElement("C1,X1", "C1,R1", "type(Predicate,Function)")}.
{elementToElement("C1,X1", "C1", "type(Predicate)")}.
{elementToElement("C1,X1", "C1", "type(Predicate,Function)")}.
{elementToElement("C1,R1", "C1", "type(Predicate)")}.
{elementToElement("C1,R1", "C1", "type(Predicate,Function)")}.
 :~ elementToElement(VAR_e1, VAR_e2, VAR_type). [1@1, VAR_e1,VAR_e2,VAR_type]
node(0, 1, "p1", "movement-x", "type(Predicate,Function)", "X1,Y1", ('empty', 'empty')).
node(1, 1, "p1", "movement-y", "type(Predicate,Function)", "X1,Y1", ('empty', 'empty')).
node(2, 1, "p1", "change-color", "type(Operator,Durative)", "C1,C2,R1", ('empty', 'empty')).
node(3, 1, "p1", "paint-up", "type(Operator,Durative)", "C1,R1,X1,Y1", ('empty', 'empty')).
node(4, 1, "p1", "paint-down", "type(Operator,Durative)", "C1,R1,X1,Y1", ('empty', 'empty')).
node(5, 1, "p1", "up", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty')).
node(6, 1, "p1", "down", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty')).
node(7, 1, "p1", "right", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty')).
node(8, 1, "p1", "left", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty')).
node(9, 1, "p1", "robot-at", "type(Predicate)", "R1,X1", ('empty', 'empty')).
node(10, 1, "p1", "tile-up", "type(Predicate)", "X1,Y1", ('empty', 'empty')).
node(11, 1, "p1", "tile-down", "type(Predicate)", "X1,Y1", ('empty', 'empty')).
node(12, 1, "p1", "tile-right", "type(Predicate)", "X1,Y1", ('empty', 'empty')).
node(13, 1, "p1", "tile-left", "type(Predicate)", "X1,Y1", ('empty', 'empty')).
node(14, 1, "p1", "clear", "type(Predicate)", "X1", ('empty', 'empty')).
node(15, 1, "p1", "painted", "type(Predicate)", "C1,X1", ('empty', 'empty')).
node(16, 1, "p1", "robot-has", "type(Predicate)", "C1,R1", ('empty', 'empty')).
node(17, 1, "p1", "available-color", "type(Predicate)", "C1", ('empty', 'empty')).
{node(18, 0, "p1", "change-color", "type(Operator,Durative)", "C1,C2,R1", ('empty', 'empty'))}.
{node(19, 0, "p1", "paint-up", "type(Operator,Durative)", "C1,R1,X1,Y1", ('empty', 'empty'))}.
{node(20, 0, "p1", "paint-down", "type(Operator,Durative)", "C1,R1,X1,Y1", ('empty', 'empty'))}.
{node(21, 0, "p1", "up", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty'))}.
{node(22, 0, "p1", "down", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty'))}.
{node(23, 0, "p1", "right", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty'))}.
{node(24, 0, "p1", "change-color", "type(Operator,Durative)", "C1,C2,R1", ('empty', 'empty'))}.
{node(25, 0, "p1", "paint-up", "type(Operator,Durative)", "C1,R1,X1,Y1", ('empty', 'empty'))}.
{node(26, 0, "p1", "paint-down", "type(Operator,Durative)", "C1,R1,X1,Y1", ('empty', 'empty'))}.
{node(27, 0, "p1", "up", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty'))}.
{node(28, 0, "p1", "down", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty'))}.
{node(29, 0, "p1", "right", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty'))}.
{node(30, 0, "p1", "left", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty'))}.
node(0, 1, "p1_2", "change-color", "type(Operator,Durative)", "C1,C2,R1", ('empty', 'empty')).
node(1, 1, "p1_2", "paint-up", "type(Operator,Durative)", "C1,R1,X1,Y1", ('empty', 'empty')).
node(2, 1, "p1_2", "paint-down", "type(Operator,Durative)", "C1,R1,X1,Y1", ('empty', 'empty')).
node(3, 1, "p1_2", "up", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty')).
node(4, 1, "p1_2", "down", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty')).
node(5, 1, "p1_2", "right", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty')).
node(6, 1, "p1_2", "robot-at", "type(Predicate)", "R1,X1", ('empty', 'empty')).
node(7, 1, "p1_2", "tile-up", "type(Predicate)", "X1,Y1", ('empty', 'empty')).
node(8, 1, "p1_2", "tile-down-right", "type(Predicate)", "X1,Y1", ('empty', 'empty')).
node(9, 1, "p1_2", "tile-left", "type(Predicate)", "X1,Y1", ('empty', 'empty')).
node(10, 1, "p1_2", "clear", "type(Predicate)", "X1", ('empty', 'empty')).
node(11, 1, "p1_2", "painted", "type(Predicate)", "C1,X1", ('empty', 'empty')).
node(12, 1, "p1_2", "robot-has", "type(Predicate)", "C1,R1", ('empty', 'empty')).
node(13, 1, "p1_2", "available-color", "type(Predicate)", "C1", ('empty', 'empty')).
{node(14, 0, "p1_2", "movement-x", "type(Predicate,Function)", "X1,Y1", ('empty', 'empty'))}.
{node(15, 0, "p1_2", "movement-y", "type(Predicate,Function)", "X1,Y1", ('empty', 'empty'))}.
{node(16, 0, "p1_2", "change-color", "type(Operator,Durative)", "C1,C2,R1", ('empty', 'empty'))}.
{node(17, 0, "p1_2", "paint-up", "type(Operator,Durative)", "C1,R1,X1,Y1", ('empty', 'empty'))}.
{node(18, 0, "p1_2", "paint-down", "type(Operator,Durative)", "C1,R1,X1,Y1", ('empty', 'empty'))}.
{node(19, 0, "p1_2", "up", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty'))}.
{node(20, 0, "p1_2", "down", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty'))}.
{node(21, 0, "p1_2", "right", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty'))}.
{node(22, 0, "p1_2", "left", "type(Operator,Durative)", "R1,X1,Y1", ('empty', 'empty'))}.
{node(23, 0, "p1_2", "robot-at", "type(Predicate)", "R1,X1", ('empty', 'empty'))}.
{node(24, 0, "p1_2", "tile-up", "type(Predicate)", "X1,Y1", ('empty', 'empty'))}.
{node(25, 0, "p1_2", "tile-down", "type(Predicate)", "X1,Y1", ('empty', 'empty'))}.
{node(26, 0, "p1_2", "tile-right", "type(Predicate)", "X1,Y1", ('empty', 'empty'))}.
{node(27, 0, "p1_2", "tile-left", "type(Predicate)", "X1,Y1", ('empty', 'empty'))}.
{node(28, 0, "p1_2", "clear", "type(Predicate)", "X1", ('empty', 'empty'))}.
{node(29, 0, "p1_2", "painted", "type(Predicate)", "C1,X1", ('empty', 'empty'))}.
{node(30, 0, "p1_2", "robot-has", "type(Predicate)", "C1,R1", ('empty', 'empty'))}.
{node(31, 0, "p1_2", "available-color", "type(Predicate)", "C1", ('empty', 'empty'))}.
edge(0, 1, "p1", 2, 16, "type(pre,at_start)", "Ra1=Rb1,Ca2=Cb2").
edge(1, 1, "p1", 2, 17, "type(pre,over_all)", "Ca1=Cb3").
edge(2, 1, "p1", 2, 16, "type(del,at_start)", "Ra1=Rb1,Ca2=Cb2").
edge(3, 1, "p1", 2, 16, "type(add,at_end)", "Ra1=Rb1,Ca2=Cb3").
edge(4, 1, "p1", 3, 16, "type(pre,over_all)", "Ra1=Rb1,Ca2=Cb4").
edge(5, 1, "p1", 3, 9, "type(pre,at_start)", "Ra1=Rb1,Xa2=Xb3").
edge(6, 1, "p1", 3, 10, "type(pre,over_all)", "Ya1=Yb2,Xa2=Xb3").
edge(7, 1, "p1", 3, 14, "type(pre,at_start)", "Ya1=Yb2").
edge(8, 1, "p1", 3, 14, "type(del,at_start)", "Ya1=Yb2").
edge(9, 1, "p1", 3, 15, "type(add,at_end)", "Ya1=Yb2,Ca2=Cb4").
edge(10, 1, "p1", 4, 16, "type(pre,over_all)", "Ra1=Rb1,Ca2=Cb4").
edge(11, 1, "p1", 4, 9, "type(pre,at_start)", "Ra1=Rb1,Xa2=Xb3").
edge(12, 1, "p1", 4, 11, "type(pre,over_all)", "Ya1=Yb2,Xa2=Xb3").
edge(13, 1, "p1", 4, 14, "type(pre,at_start)", "Ya1=Yb2").
edge(14, 1, "p1", 4, 14, "type(del,at_start)", "Ya1=Yb2").
edge(15, 1, "p1", 4, 15, "type(add,at_end)", "Ya1=Yb2,Ca2=Cb4").
edge(16, 1, "p1", 5, 9, "type(pre,at_start)", "Ra1=Rb1,Xa2=Xb2").
edge(17, 1, "p1", 5, 10, "type(pre,over_all)", "Ya1=Yb3,Xa2=Xb2").
edge(18, 1, "p1", 5, 14, "type(pre,at_start)", "Ya1=Yb3").
edge(19, 1, "p1", 5, 9, "type(del,at_start)", "Ra1=Rb1,Xa2=Xb2").
edge(20, 1, "p1", 5, 9, "type(add,at_end)", "Ra1=Rb1,Ya2=Yb3").
edge(21, 1, "p1", 5, 14, "type(del,at_start)", "Ya1=Yb3").
edge(22, 1, "p1", 5, 14, "type(add,at_end)", "Xa1=Xb2").
edge(23, 1, "p1", 6, 9, "type(pre,at_start)", "Ra1=Rb1,Xa2=Xb2").
edge(24, 1, "p1", 6, 11, "type(pre,over_all)", "Ya1=Yb3,Xa2=Xb2").
edge(25, 1, "p1", 6, 14, "type(pre,at_start)", "Ya1=Yb3").
edge(26, 1, "p1", 6, 9, "type(del,at_start)", "Ra1=Rb1,Xa2=Xb2").
edge(27, 1, "p1", 6, 9, "type(add,at_end)", "Ra1=Rb1,Ya2=Yb3").
edge(28, 1, "p1", 6, 14, "type(del,at_start)", "Ya1=Yb3").
edge(29, 1, "p1", 6, 14, "type(add,at_end)", "Xa1=Xb2").
edge(30, 1, "p1", 7, 9, "type(pre,at_start)", "Ra1=Rb1,Xa2=Xb2").
edge(31, 1, "p1", 7, 12, "type(pre,over_all)", "Ya1=Yb3,Xa2=Xb2").
edge(32, 1, "p1", 7, 14, "type(pre,at_start)", "Ya1=Yb3").
edge(33, 1, "p1", 7, 9, "type(del,at_start)", "Ra1=Rb1,Xa2=Xb2").
edge(34, 1, "p1", 7, 9, "type(add,at_end)", "Ra1=Rb1,Ya2=Yb3").
edge(35, 1, "p1", 7, 14, "type(del,at_start)", "Ya1=Yb3").
edge(36, 1, "p1", 7, 14, "type(add,at_end)", "Xa1=Xb2").
edge(37, 1, "p1", 8, 9, "type(pre,at_start)", "Ra1=Rb1,Xa2=Xb2").
edge(38, 1, "p1", 8, 13, "type(pre,over_all)", "Ya1=Yb3,Xa2=Xb2").
edge(39, 1, "p1", 8, 14, "type(pre,at_start)", "Ya1=Yb3").
edge(40, 1, "p1", 8, 9, "type(del,at_start)", "Ra1=Rb1,Xa2=Xb2").
edge(41, 1, "p1", 8, 9, "type(add,at_end)", "Ra1=Rb1,Ya2=Yb3").
edge(42, 1, "p1", 8, 14, "type(del,at_start)", "Ya1=Yb3").
edge(43, 1, "p1", 8, 14, "type(add,at_end)", "Xa1=Xb2").
edge(0, 1, "p1_2", 0, 13, "type(pre,at_start)", "Ra1=Rb1,Ca2=Cb2").
edge(1, 1, "p1_2", 0, 13, "type(del,at_start)", "Ra1=Rb1,Ca2=Cb2").
edge(2, 1, "p1_2", 0, 13, "type(add,at_end)", "Ra1=Rb1,Ca2=Cb3").
edge(3, 1, "p1_2", 1, 13, "type(pre,over_all)", "Ra1=Rb1,Ca2=Cb4").
edge(4, 1, "p1_2", 1, 6, "type(pre,at_start)", "Ra1=Rb1,Xa2=Xb3").
edge(5, 1, "p1_2", 1, 7, "type(pre,over_all)", "Ya1=Yb2,Xa2=Xb3").
edge(6, 1, "p1_2", 1, 11, "type(pre,at_start)", "Ya1=Yb2").
edge(7, 1, "p1_2", 1, 11, "type(del,at_start)", "Ya1=Yb2").
edge(8, 1, "p1_2", 1, 12, "type(add,at_end)", "Ya1=Yb2,Ca2=Cb4").
edge(9, 1, "p1_2", 2, 13, "type(pre,over_all)", "Ra1=Rb1,Ca2=Cb4").
edge(10, 1, "p1_2", 2, 6, "type(pre,at_start)", "Ra1=Rb1,Xa2=Xb3").
edge(11, 1, "p1_2", 2, 8, "type(pre,over_all)", "Ya1=Yb2,Xa2=Xb3").
edge(12, 1, "p1_2", 2, 11, "type(pre,at_start)", "Ya1=Yb2").
edge(13, 1, "p1_2", 2, 11, "type(del,at_start)", "Ya1=Yb2").
edge(14, 1, "p1_2", 2, 12, "type(add,at_end)", "Ya1=Yb2,Ca2=Cb4").
edge(15, 1, "p1_2", 3, 6, "type(pre,at_start)", "Ra1=Rb1,Xa2=Xb2").
edge(16, 1, "p1_2", 3, 7, "type(pre,over_all)", "Ya1=Yb3,Xa2=Xb2").
edge(17, 1, "p1_2", 3, 10, "type(pre,over_all)", "Ya1=Yb3,Xa2=Xb2").
edge(18, 1, "p1_2", 3, 11, "type(pre,at_start)", "Ya1=Yb3").
edge(19, 1, "p1_2", 3, 6, "type(del,at_start)", "Ra1=Rb1,Xa2=Xb2").
edge(20, 1, "p1_2", 3, 6, "type(add,at_end)", "Ra1=Rb1,Ya2=Yb3").
edge(21, 1, "p1_2", 3, 11, "type(del,at_start)", "Ya1=Yb3").
edge(22, 1, "p1_2", 3, 11, "type(add,at_end)", "Xa1=Xb2").
edge(23, 1, "p1_2", 4, 6, "type(pre,at_start)", "Ra1=Rb1,Xa2=Xb2").
edge(24, 1, "p1_2", 4, 8, "type(pre,over_all)", "Ya1=Yb3,Xa2=Xb2").
edge(25, 1, "p1_2", 4, 9, "type(pre,at_start)", "Ra1=Rb1,Xa2=Xb3").
edge(26, 1, "p1_2", 4, 11, "type(pre,at_start)", "Ya1=Yb3").
edge(27, 1, "p1_2", 4, 11, "type(pre,at_end)", "Xa1=Xb2").
edge(28, 1, "p1_2", 5, 6, "type(pre,at_start)", "Ra1=Rb1,Xa2=Xb2").
edge(29, 1, "p1_2", 5, 8, "type(pre,over_all)", "Ya1=Yb3,Xa2=Xb2").
edge(30, 1, "p1_2", 5, 11, "type(pre,at_start)", "Ya1=Yb3").
edge(31, 1, "p1_2", 5, 6, "type(del,at_start)", "Ra1=Rb1,Xa2=Xb2").
edge(32, 1, "p1_2", 5, 6, "type(add,at_end)", "Ra1=Rb1,Ya2=Yb3").
edge(33, 1, "p1_2", 5, 11, "type(del,at_start)", "Ya1=Yb3").
edge(34, 1, "p1_2", 5, 11, "type(add,at_end)", "Xa1=Xb2").
duration(2, 1, "p1", "Natural", 5, "('empty'; 'empty')").
duration(3, 1, "p1", "Natural", 2, "('empty'; 'empty')").
duration(4, 1, "p1", "Natural", 2, "('empty'; 'empty')").
duration(5, 1, "p1", "Function", 0, "('empty'; 'empty')").
duration(6, 1, "p1", "Function", 0, "('empty'; 'empty')").
duration(7, 1, "p1", "Function", 1, "('empty'; 'empty')").
duration(8, 1, "p1", "Function", 1, "('empty'; 'empty')").
duration(0, 1, "p1_2", "Natural", 5, "('empty'; 'empty')").
duration(1, 1, "p1_2", "Natural", 2, "('empty'; 'empty')").
duration(2, 1, "p1_2", "Natural", 2, "('empty'; 'empty')").
duration(3, 1, "p1_2", "Natural", 3, "('empty'; 'empty')").
duration(4, 1, "p1_2", "Natural", 1, "('empty'; 'empty')").
duration(5, 1, "p1_2", "Natural", 1, "('empty'; 'empty')").
{duration(16, 0, "p1_2", "Natural", 5, "('empty'; 'empty')")}.
{duration(17, 0, "p1_2", "Natural", 2, "('empty'; 'empty')")}.
{duration(18, 0, "p1_2", "Natural", 2, "('empty'; 'empty')")}.
{duration(19, 0, "p1_2", "Function", 14, "('empty'; 'empty')")}.
{duration(20, 0, "p1_2", "Function", 14, "('empty'; 'empty')")}.
{duration(21, 0, "p1_2", "Function", 14, "('empty'; 'empty')")}.
{duration(22, 0, "p1_2", "Function", 14, "('empty'; 'empty')")}.
{duration(19, 0, "p1_2", "Function", 15, "('empty'; 'empty')")}.
{duration(20, 0, "p1_2", "Function", 15, "('empty'; 'empty')")}.
{duration(21, 0, "p1_2", "Function", 15, "('empty'; 'empty')")}.
{duration(22, 0, "p1_2", "Function", 15, "('empty'; 'empty')")}.
{duration(2, 1, "p1", "Natural", 2, "(5;2)")}.
{duration(2, 1, "p1", "Natural", 3, "(5;3)")}.
{duration(2, 1, "p1", "Natural", 1, "(5;1)")}.
{duration(3, 1, "p1", "Natural", 5, "(2;5)")}.
{duration(3, 1, "p1", "Natural", 3, "(2;3)")}.
{duration(3, 1, "p1", "Natural", 1, "(2;1)")}.
{duration(4, 1, "p1", "Natural", 5, "(2;5)")}.
{duration(4, 1, "p1", "Natural", 3, "(2;3)")}.
{duration(4, 1, "p1", "Natural", 1, "(2;1)")}.
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "p1_2", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "p1", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "p1", _, VAR_type, _, _).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "p1_2", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xed8728131da14d2caeb7ffb2e1af4965, Xb8ab65b836db4430ba7f4b03f06a2158)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "p1", _, _, _, _); -1,VAR_id : node(VAR_id, _, "p1_2", _, _, _, _)} != 0.
edge(500, 0, "p1_2", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X2f192a72dddd458eadd06f55e51d8773, X4db54405d0124f2e84f347127f9dee41); map(VAR_3, VAR_4, X62ad36c20ae44478bc1e0df6fa0d0a94, X0741c502a3a44c389d5bb690cb767ade); edge(_, 1, "p1", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "p1_2", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "p1", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X24a5c5661aa34144ab62b230a568af41, X10bc3c0f80c94589a7661831575f6338); map(VAR_3, VAR_4, X26c2fdf9fea14e27bd58406c2566bf34, X44452f57bdd24cf7a03b25a9fb8a44c0); edge(_, 1, "p1_2", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "p1", VAR_1, VAR_3, VAR_label, VAR_relation).
val("duration", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- duration(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
val("cost", VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N) :- cost(VAR_id, VAR_O, VAR_G, VAR_T, VAR_v, VAR_N).
 :~ val(VAR_T, VAR_id, 0, _, _, VAR_id, _). [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "p1", VAR_t1, _, _); val(VAR_T, VAR_id, _, "p1", VAR_t2, _, _); VAR_t1 > VAR_t2. [1@2, VAR_id,VAR_T]
 :~ val(VAR_T, VAR_id, _, "p1", VAR_t, VAR_v1, _); val(VAR_T, VAR_id, _, "p1", VAR_t, VAR_v2, _); VAR_v1 > VAR_v2. [1@1, VAR_id,VAR_v1,VAR_T]
toMap(VAR_N1, VAR_N2) :- map(VAR_N1, VAR_N2, X6e0f9fa3367e4df3b18670bf4a965a3e, Xa0050ecb62cc4fdfa4e444706b615dbc); node(VAR_N1, _, "p1", _, "type(Operator,Durative)", _, _).
{mapValues(VAR_N1, VAR_N2, VAR_Notes1, VAR_Notes2) : val(VAR_CD, VAR_N2, _, "p1_2", VAR_T, _, VAR_Notes1), val(VAR_CD, VAR_N1, _, "p1", VAR_T, _, VAR_Notes2)} = 1 :- toMap(VAR_N1, VAR_N2); val(VAR_CD, VAR_N1, _, "p1", _, _, _).
val(VAR_T, VAR_N1, 1, "p1", "Natural", VAR_V1, "('Function';'Natural')") :- toMap(VAR_N1, VAR_N2); val(VAR_T, VAR_N2, _, "p1_2", "Natural", VAR_V1, _); val(VAR_T, VAR_N1, _, "p1", "Function", _, _).
 :- mapValues(VAR_N1, VAR_N2, _, VAR_Notes); val(VAR_T, VAR_N2, _, "p1_2", "Natural", VAR_Value, _); not val(VAR_T, VAR_N1, _, "p1", "Natural", VAR_Value, VAR_Notes).
 :- mapValues(VAR_N1, VAR_N2, VAR_Notes, _); val(VAR_T, VAR_N2, _, "p1_2", "Function", VAR_Value2, VAR_Notes); val(VAR_T, VAR_N1, _, "p1", "Function", VAR_Value1, _); not map(VAR_Value1, VAR_Value2, _, _).
 :- val(VAR_T, VAR_Id, _, "p1_2", _, _, _); #count{VAR_V : mapValues(VAR_V, VAR_Id, X0e7d1871869d40a9be4862ceca325a78, Xf068e933c3864efdac13f9f71abf8fe4)} != 1.
