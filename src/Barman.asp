{node(0, 1, "../problems-mcrx-j/satellite/domain.pddl", "turn_to", "Operator", "I1,S1", "(D1,D2,S1;I1,S1)")}.
{node(0, 1, "../problems-mcrx-j/satellite/domain.pddl", "turn_to", "Operator", "D1,I1,S1", "(D1,D2,S1;D1,I1,S1)")}.
{node(0, 1, "../problems-mcrx-j/satellite/domain.pddl", "turn_to", "Operator", "D1,I1,M1,S1", "(D1,D2,S1;D1,I1,M1,S1)")}.
{node(0, 1, "../problems-mcrx-j/satellite/domain.pddl", "turn_to", "Operator", "D1,D2,I1,M1,S1", "(D1,D2,S1;D1,D2,I1,M1,S1)")}.
{node(1, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_on", "Operator", "D1,D2,S1", "(I1,S1;D1,D2,S1)")}.
{node(1, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_on", "Operator", "D1,I1,S1", "(I1,S1;D1,I1,S1)")}.
{node(1, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_on", "Operator", "D1,I1,M1,S1", "(I1,S1;D1,I1,M1,S1)")}.
{node(1, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_on", "Operator", "D1,D2,I1,M1,S1", "(I1,S1;D1,D2,I1,M1,S1)")}.
{node(2, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_off", "Operator", "D1,D2,S1", "(I1,S1;D1,D2,S1)")}.
{node(2, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_off", "Operator", "D1,I1,S1", "(I1,S1;D1,I1,S1)")}.
{node(2, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_off", "Operator", "D1,I1,M1,S1", "(I1,S1;D1,I1,M1,S1)")}.
{node(2, 1, "../problems-mcrx-j/satellite/domain.pddl", "switch_off", "Operator", "D1,D2,I1,M1,S1", "(I1,S1;D1,D2,I1,M1,S1)")}.
{node(3, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrate", "Operator", "D1,D2,S1", "(D1,I1,S1;D1,D2,S1)")}.
{node(3, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrate", "Operator", "I1,S1", "(D1,I1,S1;I1,S1)")}.
{node(3, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrate", "Operator", "D1,I1,M1,S1", "(D1,I1,S1;D1,I1,M1,S1)")}.
{node(3, 1, "../problems-mcrx-j/satellite/domain.pddl", "calibrate", "Operator", "D1,D2,I1,M1,S1", "(D1,I1,S1;D1,D2,I1,M1,S1)")}.
{node(4, 1, "../problems-mcrx-j/satellite/domain.pddl", "take_image", "Operator", "D1,D2,S1", "(D1,I1,M1,S1;D1,D2,S1)")}.
{node(4, 1, "../problems-mcrx-j/satellite/domain.pddl", "take_image", "Operator", "I1,S1", "(D1,I1,M1,S1;I1,S1)")}.
{node(4, 1, "../problems-mcrx-j/satellite/domain.pddl", "take_image", "Operator", "D1,I1,S1", "(D1,I1,M1,S1;D1,I1,S1)")}.
{node(4, 1, "../problems-mcrx-j/satellite/domain.pddl", "take_image", "Operator", "D1,D2,I1,M1,S1", "(D1,I1,M1,S1;D1,D2,I1,M1,S1)")}.
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
{node(13, 0, "../problems-mcrx-j/satellite/domain.pddl", "turn_to_mcr_take_image", "Operator", "D1,D2,I1,M1,S1", "('empty'; 'empty')")}.
{node(14, 0, "../problems-mcrx-j/satellite/domain.pddl", "switch_on_mcr_calibrate_mcr_turn_to_mcr_take_image", "Operator", "D1,D2,I1,M1,S1", "('empty'; 'empty')")}.
{node(15, 0, "../problems-mcrx-j/satellite/domain.pddl", "stag_have_image", "Predicate", "D1,M1", "('empty'; 'empty')")}.
node(0, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "turn_to", "Operator", "D1,D2,S1", "('empty'; 'empty')").
node(1, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "switch_on", "Operator", "I1,S1", "('empty'; 'empty')").
node(2, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "switch_off", "Operator", "I1,S1", "('empty'; 'empty')").
node(3, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "calibrate", "Operator", "D1,I1,S1", "('empty'; 'empty')").
node(4, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "take_image", "Operator", "D1,I1,M1,S1", "('empty'; 'empty')").
node(5, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "turn_to_mcr_take_image", "Operator", "D1,D2,I1,M1,S1", "('empty'; 'empty')").
node(6, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "switch_on_mcr_calibrate_mcr_turn_to_mcr_take_image", "Operator", "D1,D2,I1,M1,S1", "('empty'; 'empty')").
node(7, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "on_board", "Predicate", "I1,S1", "('empty'; 'empty')").
node(8, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "supports", "Predicate", "I1,M1", "('empty'; 'empty')").
node(9, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "pointing", "Predicate", "D1,S1", "('empty'; 'empty')").
node(10, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "power_avail", "Predicate", "S1", "('empty'; 'empty')").
node(11, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "power_on", "Predicate", "I1", "('empty'; 'empty')").
node(12, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "calibrated", "Predicate", "I1", "('empty'; 'empty')").
node(13, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "have_image", "Predicate", "D1,M1", "('empty'; 'empty')").
node(14, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "calibration_target", "Predicate", "D1,I1", "('empty'; 'empty')").
node(15, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "stag_have_image", "Predicate", "D1,M1", "('empty'; 'empty')").
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
edge(0, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 0, 9, "pre", "Sa1=Sb1,Da2=Db3").
edge(1, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 0, 9, "add", "Sa1=Sb1,Da2=Db2").
edge(2, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 0, 9, "del", "Sa1=Sb1,Da2=Db3").
edge(3, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 1, 7, "pre", "Ia1=Ib1,Sa2=Sb2").
edge(4, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 1, 10, "pre", "Sa1=Sb2").
edge(5, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 1, 11, "add", "Ia1=Ib1").
edge(6, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 1, 12, "del", "Ia1=Ib1").
edge(7, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 1, 10, "del", "Sa1=Sb2").
edge(8, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 2, 7, "pre", "Ia1=Ib1,Sa2=Sb2").
edge(9, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 2, 11, "pre", "Ia1=Ib1").
edge(10, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 2, 11, "del", "Ia1=Ib1").
edge(11, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 2, 10, "add", "Sa1=Sb2").
edge(12, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 3, 7, "pre", "Ia1=Ib2,Sa2=Sb1").
edge(13, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 3, 14, "pre", "Ia1=Ib2,Da2=Db3").
edge(14, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 3, 9, "pre", "Sa1=Sb1,Da2=Db3").
edge(15, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 3, 11, "pre", "Ia1=Ib2").
edge(16, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 3, 12, "add", "Ia1=Ib2").
edge(17, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 4, 12, "pre", "Ia1=Ib3").
edge(18, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 4, 7, "pre", "Ia1=Ib3,Sa2=Sb1").
edge(19, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 4, 8, "pre", "Ia1=Ib3,Ma2=Mb4").
edge(20, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 4, 11, "pre", "Ia1=Ib3").
edge(21, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 4, 9, "pre", "Sa1=Sb1,Da2=Db2").
edge(22, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 4, 13, "add", "Da1=Db2,Ma2=Mb4").
edge(23, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 5, 9, "pre", "Sa1=Sb1,Da2=Db3").
edge(24, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 5, 12, "pre", "Ia1=Ib4").
edge(25, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 5, 7, "pre", "Ia1=Ib4,Sa2=Sb1").
edge(26, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 5, 8, "pre", "Ia1=Ib4,Ma2=Mb5").
edge(27, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 5, 11, "pre", "Ia1=Ib4").
edge(28, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 5, 15, "pre", "Da1=Db2,Ma2=Mb5").
edge(29, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 5, 9, "add", "Sa1=Sb1,Da2=Db2").
edge(30, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 5, 13, "add", "Da1=Db2,Ma2=Mb5").
edge(31, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 5, 9, "del", "Sa1=Sb1,Da2=Db3").
edge(32, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 6, 7, "pre", "Ia1=Ib1,Sa2=Sb2").
edge(33, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 6, 10, "pre", "Sa1=Sb2").
edge(34, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 6, 14, "pre", "Ia1=Ib1,Da2=Db3").
edge(35, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 6, 9, "pre", "Sa1=Sb2,Da2=Db3").
edge(36, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 6, 8, "pre", "Ia1=Ib1,Ma2=Mb5").
edge(37, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 6, 15, "pre", "Da1=Db4,Ma2=Mb5").
edge(38, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 6, 11, "add", "Ia1=Ib1").
edge(39, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 6, 12, "add", "Ia1=Ib1").
edge(40, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 6, 9, "add", "Sa1=Sb2,Da2=Db4").
edge(41, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 6, 13, "add", "Da1=Db4,Ma2=Mb5").
edge(42, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 6, 10, "del", "Sa1=Sb2").
edge(43, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", 6, 9, "del", "Sa1=Sb2,Da2=Db3").
 :~ node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes1); node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes2); VAR_notes1 != VAR_notes2. [1@2, VAR_id]
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "../problems-mcrx-j/satellite/domain_mum.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "../problems-mcrx-j/satellite/domain.pddl", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "../problems-mcrx-j/satellite/domain.pddl", _, VAR_type, _, _).
 :- node(VAR_id, _, "../problems-mcrx-j/satellite/domain_mum.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xe9f3c4eb06a94efc9f5072726121c0e6, X20ce049e75864649875935befa75bd8d)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "../problems-mcrx-j/satellite/domain.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "../problems-mcrx-j/satellite/domain_mum.pddl", _, _, _, _)} != 0.
edge(500, 0, "../problems-mcrx-j/satellite/domain_mum.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X7842fddf30fb4ebd9c759f4291f95c58, X26f8a24e4d9c40dda0b41bece5cc754f); map(VAR_3, VAR_4, X1a1520111a8b40348ec5ebbd6119b301, Xbab198ce03a84c74b996b838388a6940); edge(_, 1, "../problems-mcrx-j/satellite/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "../problems-mcrx-j/satellite/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xd53a9e9b359e4a9bb1c733f7dacbab76, X092a34a7b4c54da5b3b84bbd61880862); map(VAR_3, VAR_4, Xf6955099304744dfa842919e57b6bcaf, Xdc3ca868a62146fa87fc6574b3689856); edge(_, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "../problems-mcrx-j/satellite/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
