{elementToElement("D1,D2,S1", "D1,I1,S1", "Operator")}.
{elementToElement("D1,D2,S1", "D1,I1,M1,S1", "Operator")}.
{elementToElement("D1,D2,S1", "I1,S1", "Operator")}.
{elementToElement("D1,I1,S1", "D1,I1,M1,S1", "Operator")}.
{elementToElement("D1,I1,S1", "I1,S1", "Operator")}.
{elementToElement("D1,I1,M1,S1", "I1,S1", "Operator")}.
{elementToElement("D1,I1", "I1", "Predicate")}.
{elementToElement("D1,I1", "S1", "Predicate")}.
{elementToElement("D1,I1", "I1,M1", "Predicate")}.
{elementToElement("D1,I1", "D1,S1", "Predicate")}.
{elementToElement("D1,I1", "I1,S1", "Predicate")}.
{elementToElement("D1,I1", "D1,M1", "Predicate")}.
{elementToElement("I1", "S1", "Predicate")}.
{elementToElement("I1", "I1,M1", "Predicate")}.
{elementToElement("I1", "D1,S1", "Predicate")}.
{elementToElement("I1", "I1,S1", "Predicate")}.
{elementToElement("I1", "D1,M1", "Predicate")}.
{elementToElement("S1", "I1,M1", "Predicate")}.
{elementToElement("S1", "D1,S1", "Predicate")}.
{elementToElement("S1", "I1,S1", "Predicate")}.
{elementToElement("S1", "D1,M1", "Predicate")}.
{elementToElement("I1,M1", "D1,S1", "Predicate")}.
{elementToElement("I1,M1", "I1,S1", "Predicate")}.
{elementToElement("I1,M1", "D1,M1", "Predicate")}.
{elementToElement("D1,S1", "I1,S1", "Predicate")}.
{elementToElement("D1,S1", "D1,M1", "Predicate")}.
{elementToElement("I1,S1", "D1,M1", "Predicate")}.
 :~ elementToElement(VAR_e1, VAR_e2, VAR_type). [1@1, VAR_e1,VAR_e2,VAR_type]
node(0, 1, "../problems-mcrx-j/satellite/domain.pddl", "turn_to", "Operator", "D1,D2,S1", ('empty', 'empty')).
node(1, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_on", "Operator", "I1,S1", ('empty', 'empty')).
node(2, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_off", "Operator", "I1,S1", ('empty', 'empty')).
node(3, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrate", "Operator", "D1,I1,S1", ('empty', 'empty')).
node(4, 1, "../problems-mcrx-j/satellite/domain.pddl", "take_image", "Operator", "D1,I1,M1,S1", ('empty', 'empty')).
node(5, 1, "../problems-mcrx-j/satellite/domain.pddl", "on_board", "Predicate", "I1,S1", ('empty', 'empty')).
node(6, 1, "../problems-mcrx-j/satellite/domain.pddl", "supports", "Predicate", "I1,M1", ('empty', 'empty')).
node(7, 1, "../problems-mcrx-j/satellite/domain.pddl", "pointing", "Predicate", "D1,S1", ('empty', 'empty')).
node(8, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_avail", "Predicate", "S1", ('empty', 'empty')).
node(9, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_on", "Predicate", "I1", ('empty', 'empty')).
node(10, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrated", "Predicate", "I1", ('empty', 'empty')).
node(11, 1, "../problems-mcrx-j/satellite/domain.pddl", "have_image", "Predicate", "D1,M1", ('empty', 'empty')).
node(12, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibration_target", "Predicate", "D1,I1", ('empty', 'empty')).
{node(13, 0, "../problems-mcrx-j/satellite/domain.pddl", "turn_to-changed", "Operator", "D1,D2,S1", ('empty', 'empty'))}.
{node(14, 0, "../problems-mcrx-j/satellite/domain.pddl", "switch_on-changed", "Operator", "I1,S1", ('empty', 'empty'))}.
{node(15, 0, "../problems-mcrx-j/satellite/domain.pddl", "switch_off-changed", "Operator", "I1,S1", ('empty', 'empty'))}.
{node(16, 0, "../problems-mcrx-j/satellite/domain.pddl", "calibrate-changed", "Operator", "D1,I1,S1", ('empty', 'empty'))}.
{node(17, 0, "../problems-mcrx-j/satellite/domain.pddl", "take_image-changed", "Operator", "D1,I1,M1,S1", ('empty', 'empty'))}.
{node(18, 0, "../problems-mcrx-j/satellite/domain.pddl", "on_board-changed", "Predicate", "I1,S1", ('empty', 'empty'))}.
{node(19, 0, "../problems-mcrx-j/satellite/domain.pddl", "supports-changed", "Predicate", "I1,M1", ('empty', 'empty'))}.
{node(20, 0, "../problems-mcrx-j/satellite/domain.pddl", "pointing-changed", "Predicate", "D1,S1", ('empty', 'empty'))}.
{node(21, 0, "../problems-mcrx-j/satellite/domain.pddl", "power_avail-changed", "Predicate", "S1", ('empty', 'empty'))}.
{node(22, 0, "../problems-mcrx-j/satellite/domain.pddl", "power_on-changed", "Predicate", "I1", ('empty', 'empty'))}.
{node(23, 0, "../problems-mcrx-j/satellite/domain.pddl", "calibrated-changed", "Predicate", "I1", ('empty', 'empty'))}.
{node(24, 0, "../problems-mcrx-j/satellite/domain.pddl", "have_image-changed", "Predicate", "D1,M1", ('empty', 'empty'))}.
{node(25, 0, "../problems-mcrx-j/satellite/domain.pddl", "calibration_target-changed", "Predicate", "D1,I1", ('empty', 'empty'))}.
node(0, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "turn_to-changed", "Operator", "D1,D2,S1", ('empty', 'empty')).
node(1, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "switch_on-changed", "Operator", "I1,S1", ('empty', 'empty')).
node(2, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "switch_off-changed", "Operator", "I1,S1", ('empty', 'empty')).
node(3, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "calibrate-changed", "Operator", "D1,I1,S1", ('empty', 'empty')).
node(4, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "take_image-changed", "Operator", "D1,I1,M1,S1", ('empty', 'empty')).
node(5, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "on_board-changed", "Predicate", "I1,S1", ('empty', 'empty')).
node(6, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "supports-changed", "Predicate", "I1,M1", ('empty', 'empty')).
node(7, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "pointing-changed", "Predicate", "D1,S1", ('empty', 'empty')).
node(8, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "power_avail-changed", "Predicate", "S1", ('empty', 'empty')).
node(9, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "power_on-changed", "Predicate", "I1", ('empty', 'empty')).
node(10, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "calibrated-changed", "Predicate", "I1", ('empty', 'empty')).
node(11, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "have_image-changed", "Predicate", "D1,M1", ('empty', 'empty')).
node(12, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "calibration_target-changed", "Predicate", "D1,I1", ('empty', 'empty')).
edge(0, 1, "../problems-mcrx-j/satellite/domain.pddl", 0, 7, "pre", "Sa1=Sb1,Da2=Db3").
edge(1, 1, "../problems-mcrx-j/satellite/domain.pddl", 0, 7, "add", "Sa1=Sb1,Da2=Db2").
edge(2, 1, "../problems-mcrx-j/satellite/domain.pddl", 0, 7, "del", "Sa1=Sb1,Da2=Db3").
edge(3, 1, "../problems-mcrx-j/satellite/domain.pddl", 1, 5, "pre", "Ia1=Ib1,Sa2=Sb2").
edge(4, 1, "../problems-mcrx-j/satellite/domain.pddl", 1, 8, "pre", "Sa1=Sb2").
edge(5, 1, "../problems-mcrx-j/satellite/domain.pddl", 1, 9, "add", "Ia1=Ib1").
edge(6, 1, "../problems-mcrx-j/satellite/domain.pddl", 1, 10, "del", "Ia1=Ib1").
edge(7, 1, "../problems-mcrx-j/satellite/domain.pddl", 1, 8, "del", "Sa1=Sb2").
edge(8, 1, "../problems-mcrx-j/satellite/domain.pddl", 2, 5, "pre", "Ia1=Ib1,Sa2=Sb2").
edge(9, 1, "../problems-mcrx-j/satellite/domain.pddl", 2, 9, "pre", "Ia1=Ib1").
edge(10, 1, "../problems-mcrx-j/satellite/domain.pddl", 2, 9, "del", "Ia1=Ib1").
edge(11, 1, "../problems-mcrx-j/satellite/domain.pddl", 2, 8, "add", "Sa1=Sb2").
edge(12, 1, "../problems-mcrx-j/satellite/domain.pddl", 3, 5, "pre", "Ia1=Ib2,Sa2=Sb1").
edge(13, 1, "../problems-mcrx-j/satellite/domain.pddl", 3, 12, "pre", "Ia1=Ib2,Da2=Db3").
edge(14, 1, "../problems-mcrx-j/satellite/domain.pddl", 3, 7, "pre", "Sa1=Sb1,Da2=Db3").
edge(15, 1, "../problems-mcrx-j/satellite/domain.pddl", 3, 9, "pre", "Ia1=Ib2").
edge(16, 1, "../problems-mcrx-j/satellite/domain.pddl", 3, 10, "add", "Ia1=Ib2").
edge(17, 1, "../problems-mcrx-j/satellite/domain.pddl", 4, 10, "pre", "Ia1=Ib3").
edge(18, 1, "../problems-mcrx-j/satellite/domain.pddl", 4, 5, "pre", "Ia1=Ib3,Sa2=Sb1").
edge(19, 1, "../problems-mcrx-j/satellite/domain.pddl", 4, 6, "pre", "Ia1=Ib3,Ma2=Mb4").
edge(20, 1, "../problems-mcrx-j/satellite/domain.pddl", 4, 9, "pre", "Ia1=Ib3").
edge(21, 1, "../problems-mcrx-j/satellite/domain.pddl", 4, 7, "pre", "Sa1=Sb1,Da2=Db2").
edge(22, 1, "../problems-mcrx-j/satellite/domain.pddl", 4, 11, "add", "Da1=Db2,Ma2=Mb4").
edge(0, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 0, 7, "pre", "Sa1=Sb1,Da2=Db3").
edge(1, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 0, 7, "add", "Sa1=Sb1,Da2=Db2").
edge(2, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 0, 7, "del", "Sa1=Sb1,Da2=Db3").
edge(3, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 1, 5, "pre", "Ia1=Ib1,Sa2=Sb2").
edge(4, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 1, 8, "pre", "Sa1=Sb2").
edge(5, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 1, 9, "add", "Ia1=Ib1").
edge(6, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 1, 10, "del", "Ia1=Ib1").
edge(7, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 1, 8, "del", "Sa1=Sb2").
edge(8, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 2, 5, "pre", "Ia1=Ib1,Sa2=Sb2").
edge(9, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 2, 9, "pre", "Ia1=Ib1").
edge(10, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 2, 9, "del", "Ia1=Ib1").
edge(11, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 2, 8, "add", "Sa1=Sb2").
edge(12, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 3, 5, "pre", "Ia1=Ib2,Sa2=Sb1").
edge(13, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 3, 12, "pre", "Ia1=Ib2,Da2=Db3").
edge(14, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 3, 7, "pre", "Sa1=Sb1,Da2=Db3").
edge(15, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 3, 9, "pre", "Ia1=Ib2").
edge(16, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 3, 10, "add", "Ia1=Ib2").
edge(17, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 4, 10, "pre", "Ia1=Ib3").
edge(18, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 4, 5, "pre", "Ia1=Ib3,Sa2=Sb1").
edge(19, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 4, 6, "pre", "Ia1=Ib3,Ma2=Mb4").
edge(20, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 4, 9, "pre", "Ia1=Ib3").
edge(21, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 4, 7, "pre", "Sa1=Sb1,Da2=Db2").
edge(22, 1, "../problems-mcrx-j/satellite/domain_2.pddl", 4, 11, "add", "Da1=Db2,Ma2=Mb4").
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "../problems-mcrx-j/satellite/domain_2.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1)} = 1 :- node(VAR_id1, _, "../problems-mcrx-j/satellite/domain.pddl", _, VAR_type, VAR_elements1, VAR_notes2).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "../problems-mcrx-j/satellite/domain_2.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xff85c6a857cb41ccac0e15f831f2cc9e, X7d585723b5c745fc96527939c31c243d)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "../problems-mcrx-j/satellite/domain.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "../problems-mcrx-j/satellite/domain_2.pddl", _, _, _, _)} != 0.
edge(500, 0, "../problems-mcrx-j/satellite/domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X787abae33eb74bbaa9b40cc23a5e07af, X0b3340d6f58d4a58a695cbdd372312e6); map(VAR_3, VAR_4, X9867c12f55234d8593c91897451fc07e, X20f19ceab6a64cc2a9e37c3c310a1c7b); edge(_, 1, "../problems-mcrx-j/satellite/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "../problems-mcrx-j/satellite/domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "../problems-mcrx-j/satellite/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xd748de4cc42f4f07a11f06e4e5c0578f, Xd3a3803e65914c5bbeadf0c177cca9e3); map(VAR_3, VAR_4, X2b145c5166524eb3b9ab56a0dfd37e79, Xac72a47813584756bcd6788d1cc4becf); edge(_, 1, "../problems-mcrx-j/satellite/domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "../problems-mcrx-j/satellite/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
