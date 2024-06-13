{node(0, 1, "../problems-mcrx-j/satellite/domain.pddl", "turn_to", "Operator", "I1,S1", "(D1,D2,S1;I1,S1)")}.
{node(0, 1, "../problems-mcrx-j/satellite/domain.pddl", "turn_to", "Operator", "D1,I1,S1", "(D1,D2,S1;D1,I1,S1)")}.
{node(0, 1, "../problems-mcrx-j/satellite/domain.pddl", "turn_to", "Operator", "D1,I1,M1,S1", "(D1,D2,S1;D1,I1,M1,S1)")}.
{node(1, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_on", "Operator", "D1,D2,S1", "(I1,S1;D1,D2,S1)")}.
{node(1, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_on", "Operator", "D1,I1,S1", "(I1,S1;D1,I1,S1)")}.
{node(1, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_on", "Operator", "D1,I1,M1,S1", "(I1,S1;D1,I1,M1,S1)")}.
{node(2, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_off", "Operator", "D1,D2,S1", "(I1,S1;D1,D2,S1)")}.
{node(2, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_off", "Operator", "D1,I1,S1", "(I1,S1;D1,I1,S1)")}.
{node(2, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_off", "Operator", "D1,I1,M1,S1", "(I1,S1;D1,I1,M1,S1)")}.
{node(3, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrate", "Operator", "D1,D2,S1", "(D1,I1,S1;D1,D2,S1)")}.
{node(3, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrate", "Operator", "I1,S1", "(D1,I1,S1;I1,S1)")}.
{node(3, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrate", "Operator", "D1,I1,M1,S1", "(D1,I1,S1;D1,I1,M1,S1)")}.
{node(4, 1, "../problems-mcrx-j/satellite/domain.pddl", "take_image", "Operator", "D1,D2,S1", "(D1,I1,M1,S1;D1,D2,S1)")}.
{node(4, 1, "../problems-mcrx-j/satellite/domain.pddl", "take_image", "Operator", "I1,S1", "(D1,I1,M1,S1;I1,S1)")}.
{node(4, 1, "../problems-mcrx-j/satellite/domain.pddl", "take_image", "Operator", "D1,I1,S1", "(D1,I1,M1,S1;D1,I1,S1)")}.
{node(5, 1, "../problems-mcrx-j/satellite/domain.pddl", "on_board", "Predicate", "I1,M1", "(I1,S1;I1,M1)")}.
{node(5, 1, "../problems-mcrx-j/satellite/domain.pddl", "on_board", "Predicate", "D1,S1", "(I1,S1;D1,S1)")}.
{node(5, 1, "../problems-mcrx-j/satellite/domain.pddl", "on_board", "Predicate", "S1", "(I1,S1;S1)")}.
{node(5, 1, "../problems-mcrx-j/satellite/domain.pddl", "on_board", "Predicate", "I1", "(I1,S1;I1)")}.
{node(5, 1, "../problems-mcrx-j/satellite/domain.pddl", "on_board", "Predicate", "D1,M1", "(I1,S1;D1,M1)")}.
{node(5, 1, "../problems-mcrx-j/satellite/domain.pddl", "on_board", "Predicate", "D1,I1", "(I1,S1;D1,I1)")}.
{node(6, 1, "../problems-mcrx-j/satellite/domain.pddl", "supports", "Predicate", "I1,S1", "(I1,M1;I1,S1)")}.
{node(6, 1, "../problems-mcrx-j/satellite/domain.pddl", "supports", "Predicate", "D1,S1", "(I1,M1;D1,S1)")}.
{node(6, 1, "../problems-mcrx-j/satellite/domain.pddl", "supports", "Predicate", "S1", "(I1,M1;S1)")}.
{node(6, 1, "../problems-mcrx-j/satellite/domain.pddl", "supports", "Predicate", "I1", "(I1,M1;I1)")}.
{node(6, 1, "../problems-mcrx-j/satellite/domain.pddl", "supports", "Predicate", "D1,M1", "(I1,M1;D1,M1)")}.
{node(6, 1, "../problems-mcrx-j/satellite/domain.pddl", "supports", "Predicate", "D1,I1", "(I1,M1;D1,I1)")}.
{node(7, 1, "../problems-mcrx-j/satellite/domain.pddl", "pointing", "Predicate", "I1,S1", "(D1,S1;I1,S1)")}.
{node(7, 1, "../problems-mcrx-j/satellite/domain.pddl", "pointing", "Predicate", "I1,M1", "(D1,S1;I1,M1)")}.
{node(7, 1, "../problems-mcrx-j/satellite/domain.pddl", "pointing", "Predicate", "S1", "(D1,S1;S1)")}.
{node(7, 1, "../problems-mcrx-j/satellite/domain.pddl", "pointing", "Predicate", "I1", "(D1,S1;I1)")}.
{node(7, 1, "../problems-mcrx-j/satellite/domain.pddl", "pointing", "Predicate", "D1,M1", "(D1,S1;D1,M1)")}.
{node(7, 1, "../problems-mcrx-j/satellite/domain.pddl", "pointing", "Predicate", "D1,I1", "(D1,S1;D1,I1)")}.
{node(8, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_avail", "Predicate", "I1,S1", "(S1;I1,S1)")}.
{node(8, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_avail", "Predicate", "I1,M1", "(S1;I1,M1)")}.
{node(8, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_avail", "Predicate", "D1,S1", "(S1;D1,S1)")}.
{node(8, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_avail", "Predicate", "I1", "(S1;I1)")}.
{node(8, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_avail", "Predicate", "D1,M1", "(S1;D1,M1)")}.
{node(8, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_avail", "Predicate", "D1,I1", "(S1;D1,I1)")}.
{node(9, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_on", "Predicate", "I1,S1", "(I1;I1,S1)")}.
{node(9, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_on", "Predicate", "I1,M1", "(I1;I1,M1)")}.
{node(9, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_on", "Predicate", "D1,S1", "(I1;D1,S1)")}.
{node(9, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_on", "Predicate", "S1", "(I1;S1)")}.
{node(9, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_on", "Predicate", "D1,M1", "(I1;D1,M1)")}.
{node(9, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_on", "Predicate", "D1,I1", "(I1;D1,I1)")}.
{node(10, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrated", "Predicate", "I1,S1", "(I1;I1,S1)")}.
{node(10, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrated", "Predicate", "I1,M1", "(I1;I1,M1)")}.
{node(10, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrated", "Predicate", "D1,S1", "(I1;D1,S1)")}.
{node(10, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrated", "Predicate", "S1", "(I1;S1)")}.
{node(10, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrated", "Predicate", "D1,M1", "(I1;D1,M1)")}.
{node(10, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrated", "Predicate", "D1,I1", "(I1;D1,I1)")}.
{node(11, 1, "../problems-mcrx-j/satellite/domain.pddl", "have_image", "Predicate", "I1,S1", "(D1,M1;I1,S1)")}.
{node(11, 1, "../problems-mcrx-j/satellite/domain.pddl", "have_image", "Predicate", "I1,M1", "(D1,M1;I1,M1)")}.
{node(11, 1, "../problems-mcrx-j/satellite/domain.pddl", "have_image", "Predicate", "D1,S1", "(D1,M1;D1,S1)")}.
{node(11, 1, "../problems-mcrx-j/satellite/domain.pddl", "have_image", "Predicate", "S1", "(D1,M1;S1)")}.
{node(11, 1, "../problems-mcrx-j/satellite/domain.pddl", "have_image", "Predicate", "I1", "(D1,M1;I1)")}.
{node(11, 1, "../problems-mcrx-j/satellite/domain.pddl", "have_image", "Predicate", "D1,I1", "(D1,M1;D1,I1)")}.
{node(12, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibration_target", "Predicate", "I1,S1", "(D1,I1;I1,S1)")}.
{node(12, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibration_target", "Predicate", "I1,M1", "(D1,I1;I1,M1)")}.
{node(12, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibration_target", "Predicate", "D1,S1", "(D1,I1;D1,S1)")}.
{node(12, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibration_target", "Predicate", "S1", "(D1,I1;S1)")}.
{node(12, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibration_target", "Predicate", "I1", "(D1,I1;I1)")}.
{node(12, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibration_target", "Predicate", "D1,M1", "(D1,I1;D1,M1)")}.
node(0, 1, "../problems-mcrx-j/satellite/domain.pddl", "turn_to", "Operator", "D1,D2,S1", "('empty'; 'empty')").
node(1, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_on", "Operator", "I1,S1", "('empty'; 'empty')").
node(2, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_off", "Operator", "I1,S1", "('empty'; 'empty')").
node(3, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrate", "Operator", "D1,I1,S1", "('empty'; 'empty')").
node(4, 1, "../problems-mcrx-j/satellite/domain.pddl", "take_image", "Operator", "D1,I1,M1,S1", "('empty'; 'empty')").
node(5, 1, "../problems-mcrx-j/satellite/domain.pddl", "on_board", "Predicate", "I1,S1", "('empty'; 'empty')").
node(6, 1, "../problems-mcrx-j/satellite/domain.pddl", "supports", "Predicate", "I1,M1", "('empty'; 'empty')").
node(7, 1, "../problems-mcrx-j/satellite/domain.pddl", "pointing", "Predicate", "D1,S1", "('empty'; 'empty')").
node(8, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_avail", "Predicate", "S1", "('empty'; 'empty')").
node(9, 1, "../problems-mcrx-j/satellite/domain.pddl", "power_on", "Predicate", "I1", "('empty'; 'empty')").
node(10, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrated", "Predicate", "I1", "('empty'; 'empty')").
node(11, 1, "../problems-mcrx-j/satellite/domain.pddl", "have_image", "Predicate", "D1,M1", "('empty'; 'empty')").
node(12, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibration_target", "Predicate", "D1,I1", "('empty'; 'empty')").
{node(13, 0, "../problems-mcrx-j/satellite/domain.pddl", "turn_to-changed", "Operator", "D1,D2,S1", "('empty'; 'empty')")}.
{node(14, 0, "../problems-mcrx-j/satellite/domain.pddl", "switch_on-changed", "Operator", "I1,S1", "('empty'; 'empty')")}.
{node(15, 0, "../problems-mcrx-j/satellite/domain.pddl", "switch_off-changed", "Operator", "I1,S1", "('empty'; 'empty')")}.
{node(16, 0, "../problems-mcrx-j/satellite/domain.pddl", "calibrate-changed", "Operator", "D1,I1,S1", "('empty'; 'empty')")}.
{node(17, 0, "../problems-mcrx-j/satellite/domain.pddl", "take_image-changed", "Operator", "D1,I1,M1,S1", "('empty'; 'empty')")}.
{node(18, 0, "../problems-mcrx-j/satellite/domain.pddl", "on_board-changed", "Predicate", "I1,S1", "('empty'; 'empty')")}.
{node(19, 0, "../problems-mcrx-j/satellite/domain.pddl", "supports-changed", "Predicate", "I1,M1", "('empty'; 'empty')")}.
{node(20, 0, "../problems-mcrx-j/satellite/domain.pddl", "pointing-changed", "Predicate", "D1,S1", "('empty'; 'empty')")}.
{node(21, 0, "../problems-mcrx-j/satellite/domain.pddl", "power_avail-changed", "Predicate", "S1", "('empty'; 'empty')")}.
{node(22, 0, "../problems-mcrx-j/satellite/domain.pddl", "power_on-changed", "Predicate", "I1", "('empty'; 'empty')")}.
{node(23, 0, "../problems-mcrx-j/satellite/domain.pddl", "calibrated-changed", "Predicate", "I1", "('empty'; 'empty')")}.
{node(24, 0, "../problems-mcrx-j/satellite/domain.pddl", "have_image-changed", "Predicate", "D1,M1", "('empty'; 'empty')")}.
{node(25, 0, "../problems-mcrx-j/satellite/domain.pddl", "calibration_target-changed", "Predicate", "D1,I1", "('empty'; 'empty')")}.
node(0, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "turn_to-changed", "Operator", "D1,D2,S1", "('empty'; 'empty')").
node(1, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "switch_on-changed", "Operator", "I1,S1", "('empty'; 'empty')").
node(2, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "switch_off-changed", "Operator", "I1,S1", "('empty'; 'empty')").
node(3, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "calibrate-changed", "Operator", "D1,I1,S1", "('empty'; 'empty')").
node(4, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "take_image-changed", "Operator", "D1,I1,M1,S1", "('empty'; 'empty')").
node(5, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "on_board-changed", "Predicate", "I1,S1", "('empty'; 'empty')").
node(6, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "supports-changed", "Predicate", "I1,M1", "('empty'; 'empty')").
node(7, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "pointing-changed", "Predicate", "D1,S1", "('empty'; 'empty')").
node(8, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "power_avail-changed", "Predicate", "S1", "('empty'; 'empty')").
node(9, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "power_on-changed", "Predicate", "I1", "('empty'; 'empty')").
node(10, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "calibrated-changed", "Predicate", "I1", "('empty'; 'empty')").
node(11, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "have_image-changed", "Predicate", "D1,M1", "('empty'; 'empty')").
node(12, 1, "../problems-mcrx-j/satellite/domain_2.pddl", "calibration_target-changed", "Predicate", "D1,I1", "('empty'; 'empty')").
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
 :~ node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes1); node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes2); VAR_notes1 != VAR_notes2. [1@2, VAR_id]
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "../problems-mcrx-j/satellite/domain_2.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "../problems-mcrx-j/satellite/domain.pddl", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "../problems-mcrx-j/satellite/domain.pddl", _, VAR_type, _, _).
 :- node(VAR_id, _, "../problems-mcrx-j/satellite/domain_2.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X37a0329b98c142e1a06f22906cd7a2ff, Xdc6cd98c72db4adda4729e108f36a36a)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "../problems-mcrx-j/satellite/domain.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "../problems-mcrx-j/satellite/domain_2.pddl", _, _, _, _)} != 0.
edge(500, 0, "../problems-mcrx-j/satellite/domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xcb9b8ebd4d5d4fafb487a2bedf524a16, Xf16fed0cb1f14d3bad80e78f4c2c37d3); map(VAR_3, VAR_4, Xc5e02214297f42f9bf71c3a39617556a, X696868dd132b451b9efe4ba86a8b1f03); edge(_, 1, "../problems-mcrx-j/satellite/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "../problems-mcrx-j/satellite/domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "../problems-mcrx-j/satellite/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X4090e4f3009f4cbc84ca6bd91467c97a, Xdff9ec7a72c84b8897146d149937ced6); map(VAR_3, VAR_4, Xd60bf519c3e048229ab13127b23415a1, Xb23e0c8b27274f31a13750f308f96e02); edge(_, 1, "../problems-mcrx-j/satellite/domain_2.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "../problems-mcrx-j/satellite/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
