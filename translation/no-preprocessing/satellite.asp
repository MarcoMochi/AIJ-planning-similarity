{elementToElement("D1,D2,S1", "D1,I1,S1", "Operator")}.
{elementToElement("D1,D2,S1", "I1,S1", "Operator")}.
{elementToElement("D1,D2,S1", "D1,D2,I1,M1,S1", "Operator")}.
{elementToElement("D1,D2,S1", "D1,I1,M1,S1", "Operator")}.
{elementToElement("D1,I1,S1", "I1,S1", "Operator")}.
{elementToElement("D1,I1,S1", "D1,D2,I1,M1,S1", "Operator")}.
{elementToElement("D1,I1,S1", "D1,I1,M1,S1", "Operator")}.
{elementToElement("I1,S1", "D1,D2,I1,M1,S1", "Operator")}.
{elementToElement("I1,S1", "D1,I1,M1,S1", "Operator")}.
{elementToElement("D1,D2,I1,M1,S1", "D1,I1,M1,S1", "Operator")}.
{elementToElement("D1,I1", "I1", "Predicate")}.
{elementToElement("D1,I1", "D1,S1", "Predicate")}.
{elementToElement("D1,I1", "S1", "Predicate")}.
{elementToElement("D1,I1", "D1,M1", "Predicate")}.
{elementToElement("D1,I1", "I1,M1", "Predicate")}.
{elementToElement("D1,I1", "I1,S1", "Predicate")}.
{elementToElement("I1", "D1,S1", "Predicate")}.
{elementToElement("I1", "S1", "Predicate")}.
{elementToElement("I1", "D1,M1", "Predicate")}.
{elementToElement("I1", "I1,M1", "Predicate")}.
{elementToElement("I1", "I1,S1", "Predicate")}.
{elementToElement("D1,S1", "S1", "Predicate")}.
{elementToElement("D1,S1", "D1,M1", "Predicate")}.
{elementToElement("D1,S1", "I1,M1", "Predicate")}.
{elementToElement("D1,S1", "I1,S1", "Predicate")}.
{elementToElement("S1", "D1,M1", "Predicate")}.
{elementToElement("S1", "I1,M1", "Predicate")}.
{elementToElement("S1", "I1,S1", "Predicate")}.
{elementToElement("D1,M1", "I1,M1", "Predicate")}.
{elementToElement("D1,M1", "I1,S1", "Predicate")}.
{elementToElement("I1,M1", "I1,S1", "Predicate")}.
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
{node(13, 0, "../problems-mcrx-j/satellite/domain.pddl", "turn_to", "Operator", "D1,D2,S1", ('empty', 'empty'))}.
{node(14, 0, "../problems-mcrx-j/satellite/domain.pddl", "switch_on", "Operator", "I1,S1", ('empty', 'empty'))}.
{node(15, 0, "../problems-mcrx-j/satellite/domain.pddl", "switch_off", "Operator", "I1,S1", ('empty', 'empty'))}.
{node(16, 0, "../problems-mcrx-j/satellite/domain.pddl", "calibrate", "Operator", "D1,I1,S1", ('empty', 'empty'))}.
{node(17, 0, "../problems-mcrx-j/satellite/domain.pddl", "take_image", "Operator", "D1,I1,M1,S1", ('empty', 'empty'))}.
{node(18, 0, "../problems-mcrx-j/satellite/domain.pddl", "turn_to_mcr_take_image", "Operator", "D1,D2,I1,M1,S1", ('empty', 'empty'))}.
{node(19, 0, "../problems-mcrx-j/satellite/domain.pddl", "switch_on_mcr_calibrate_mcr_turn_to_mcr_take_image", "Operator", "D1,D2,I1,M1,S1", ('empty', 'empty'))}.
{node(20, 0, "../problems-mcrx-j/satellite/domain.pddl", "on_board", "Predicate", "I1,S1", ('empty', 'empty'))}.
{node(21, 0, "../problems-mcrx-j/satellite/domain.pddl", "supports", "Predicate", "I1,M1", ('empty', 'empty'))}.
{node(22, 0, "../problems-mcrx-j/satellite/domain.pddl", "pointing", "Predicate", "D1,S1", ('empty', 'empty'))}.
{node(23, 0, "../problems-mcrx-j/satellite/domain.pddl", "power_avail", "Predicate", "S1", ('empty', 'empty'))}.
{node(24, 0, "../problems-mcrx-j/satellite/domain.pddl", "power_on", "Predicate", "I1", ('empty', 'empty'))}.
{node(25, 0, "../problems-mcrx-j/satellite/domain.pddl", "calibrated", "Predicate", "I1", ('empty', 'empty'))}.
{node(26, 0, "../problems-mcrx-j/satellite/domain.pddl", "have_image", "Predicate", "D1,M1", ('empty', 'empty'))}.
{node(27, 0, "../problems-mcrx-j/satellite/domain.pddl", "calibration_target", "Predicate", "D1,I1", ('empty', 'empty'))}.
{node(28, 0, "../problems-mcrx-j/satellite/domain.pddl", "stag_have_image", "Predicate", "D1,M1", ('empty', 'empty'))}.
node(0, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "turn_to", "Operator", "D1,D2,S1", ('empty', 'empty')).
node(1, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "switch_on", "Operator", "I1,S1", ('empty', 'empty')).
node(2, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "switch_off", "Operator", "I1,S1", ('empty', 'empty')).
node(3, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "calibrate", "Operator", "D1,I1,S1", ('empty', 'empty')).
node(4, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "take_image", "Operator", "D1,I1,M1,S1", ('empty', 'empty')).
node(5, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "turn_to_mcr_take_image", "Operator", "D1,D2,I1,M1,S1", ('empty', 'empty')).
node(6, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "switch_on_mcr_calibrate_mcr_turn_to_mcr_take_image", "Operator", "D1,D2,I1,M1,S1", ('empty', 'empty')).
node(7, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "on_board", "Predicate", "I1,S1", ('empty', 'empty')).
node(8, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "supports", "Predicate", "I1,M1", ('empty', 'empty')).
node(9, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "pointing", "Predicate", "D1,S1", ('empty', 'empty')).
node(10, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "power_avail", "Predicate", "S1", ('empty', 'empty')).
node(11, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "power_on", "Predicate", "I1", ('empty', 'empty')).
node(12, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "calibrated", "Predicate", "I1", ('empty', 'empty')).
node(13, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "have_image", "Predicate", "D1,M1", ('empty', 'empty')).
node(14, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "calibration_target", "Predicate", "D1,I1", ('empty', 'empty')).
node(15, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", "stag_have_image", "Predicate", "D1,M1", ('empty', 'empty')).
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
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "../problems-mcrx-j/satellite/domain_mum.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1)} = 1 :- node(VAR_id1, _, "../problems-mcrx-j/satellite/domain.pddl", _, VAR_type, VAR_elements1, VAR_notes2).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "../problems-mcrx-j/satellite/domain_mum.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, X16f3912820c743e583767a14d964d5c8, Xfccb91a054ae47709db8cf7b55288e93)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "../problems-mcrx-j/satellite/domain.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "../problems-mcrx-j/satellite/domain_mum.pddl", _, _, _, _)} != 0.
edge(500, 0, "../problems-mcrx-j/satellite/domain_mum.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xf4ec296768a0461b852ffee1a25d22e0, Xc72b3101c11a487a94073841fdd92b34); map(VAR_3, VAR_4, X4307d23e5cc7446ca89b5a97e3b0d078, Xaa796147238e42f1b5202cc1d788d454); edge(_, 1, "../problems-mcrx-j/satellite/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "../problems-mcrx-j/satellite/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X27a98a79d6ab467f80f70656115c6edb, X4b723510e67c4126a4043c9b327c4287); map(VAR_3, VAR_4, Xf79d9db264264fe59f983ad9e174b7cd, X010c959d896046b9a5c8c4ec4515f0e6); edge(_, 1, "../problems-mcrx-j/satellite/domain_mum.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "../problems-mcrx-j/satellite/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
