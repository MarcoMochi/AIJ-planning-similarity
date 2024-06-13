{elementToElement("B1", "C1", "Operator")}.
{elementToElement("B1", "C1,C2", "Operator")}.
{elementToElement("B1", "B1,B2", "Operator")}.
{elementToElement("C1", "C1,C2", "Operator")}.
{elementToElement("C1", "B1,B2", "Operator")}.
{elementToElement("C1,C2", "B1,B2", "Operator")}.
{elementToElement("", "B1,B2", "Predicate")}.
{elementToElement("", "C1,C2", "Predicate")}.
{elementToElement("", "B1", "Predicate")}.
{elementToElement("", "x1", "Predicate")}.
{elementToElement("B1,B2", "C1,C2", "Predicate")}.
{elementToElement("B1,B2", "B1", "Predicate")}.
{elementToElement("B1,B2", "x1", "Predicate")}.
{elementToElement("C1,C2", "B1", "Predicate")}.
{elementToElement("C1,C2", "x1", "Predicate")}.
{elementToElement("B1", "x1", "Predicate")}.
 :~ elementToElement(VAR_e1, VAR_e2, VAR_type). [1@1, VAR_e1,VAR_e2,VAR_type]
node(0, 1, "../problems-oe/bw/domain.pddl", "pick-up", "Operator", "B1", ('empty', 'empty')).
node(1, 1, "../problems-oe/bw/domain.pddl", "put-down", "Operator", "B1", ('empty', 'empty')).
node(2, 1, "../problems-oe/bw/domain.pddl", "stack", "Operator", "B1,B2", ('empty', 'empty')).
node(3, 1, "../problems-oe/bw/domain.pddl", "unstack", "Operator", "B1,B2", ('empty', 'empty')).
node(4, 1, "../problems-oe/bw/domain.pddl", "on", "Predicate", "B1,B2", ('empty', 'empty')).
node(5, 1, "../problems-oe/bw/domain.pddl", "ontable", "Predicate", "B1", ('empty', 'empty')).
node(6, 1, "../problems-oe/bw/domain.pddl", "clear", "Predicate", "B1", ('empty', 'empty')).
node(7, 1, "../problems-oe/bw/domain.pddl", "holding", "Predicate", "B1", ('empty', 'empty')).
{node(8, 0, "../problems-oe/bw/domain.pddl", "pick-up-changed", "Operator", "C1", ('empty', 'empty'))}.
{node(9, 0, "../problems-oe/bw/domain.pddl", "put-down-changed", "Operator", "C1", ('empty', 'empty'))}.
{node(10, 0, "../problems-oe/bw/domain.pddl", "stack-changed", "Operator", "C1,C2", ('empty', 'empty'))}.
{node(11, 0, "../problems-oe/bw/domain.pddl", "unstack-changed", "Operator", "C1,C2", ('empty', 'empty'))}.
{node(12, 0, "../problems-oe/bw/domain.pddl", "on-changed", "Predicate", "C1,C2", ('empty', 'empty'))}.
{node(13, 0, "../problems-oe/bw/domain.pddl", "ontable-changed", "Predicate", "x1", ('empty', 'empty'))}.
{node(14, 0, "../problems-oe/bw/domain.pddl", "clear-changed", "Predicate", "x1", ('empty', 'empty'))}.
{node(15, 0, "../problems-oe/bw/domain.pddl", "handempty-changed", "Predicate", "", ('empty', 'empty'))}.
{node(16, 0, "../problems-oe/bw/domain.pddl", "holding-changed", "Predicate", "B1", ('empty', 'empty'))}.
node(0, 1, "../problems-oe/bw/domain.pddl", "pick-up-changed", "Operator", "C1", ('empty', 'empty')).
node(1, 1, "../problems-oe/bw/domain.pddl", "put-down-changed", "Operator", "C1", ('empty', 'empty')).
node(2, 1, "../problems-oe/bw/domain.pddl", "stack-changed", "Operator", "C1,C2", ('empty', 'empty')).
node(3, 1, "../problems-oe/bw/domain.pddl", "unstack-changed", "Operator", "C1,C2", ('empty', 'empty')).
node(4, 1, "../problems-oe/bw/domain.pddl", "on-changed", "Predicate", "C1,C2", ('empty', 'empty')).
node(5, 1, "../problems-oe/bw/domain.pddl", "ontable-changed", "Predicate", "x1", ('empty', 'empty')).
node(6, 1, "../problems-oe/bw/domain.pddl", "clear-changed", "Predicate", "x1", ('empty', 'empty')).
node(7, 1, "../problems-oe/bw/domain.pddl", "handempty-changed", "Predicate", "", ('empty', 'empty')).
node(8, 1, "../problems-oe/bw/domain.pddl", "holding-changed", "Predicate", "B1", ('empty', 'empty')).
edge(0, 1, "../problems-oe/bw/domain.pddl", 0, 6, "pre", "Ba1=Bb1").
edge(1, 1, "../problems-oe/bw/domain.pddl", 0, 5, "pre", "Ba1=Bb1").
edge(2, 1, "../problems-oe/bw/domain.pddl", 0, 7, "pre", "").
edge(3, 1, "../problems-oe/bw/domain.pddl", 0, 5, "del", "Ba1=Bb1").
edge(4, 1, "../problems-oe/bw/domain.pddl", 0, 6, "del", "Ba1=Bb1").
edge(5, 1, "../problems-oe/bw/domain.pddl", 0, 7, "del", "").
edge(6, 1, "../problems-oe/bw/domain.pddl", 0, 8, "add", "Ba1=Bb1").
edge(7, 1, "../problems-oe/bw/domain.pddl", 1, 8, "pre", "Ba1=Bb1").
edge(8, 1, "../problems-oe/bw/domain.pddl", 1, 8, "del", "Ba1=Bb1").
edge(9, 1, "../problems-oe/bw/domain.pddl", 1, 6, "add", "Ba1=Bb1").
edge(10, 1, "../problems-oe/bw/domain.pddl", 1, 7, "add", "").
edge(11, 1, "../problems-oe/bw/domain.pddl", 1, 5, "add", "Ba1=Bb1").
edge(12, 1, "../problems-oe/bw/domain.pddl", 2, 8, "pre", "Ba1=Bb1").
edge(13, 1, "../problems-oe/bw/domain.pddl", 2, 6, "pre", "Ba1=Bb2").
edge(14, 1, "../problems-oe/bw/domain.pddl", 2, 8, "del", "Ba1=Bb1").
edge(15, 1, "../problems-oe/bw/domain.pddl", 2, 6, "del", "Ba1=Bb2").
edge(16, 1, "../problems-oe/bw/domain.pddl", 2, 6, "add", "Ba1=Bb1").
edge(17, 1, "../problems-oe/bw/domain.pddl", 2, 7, "add", "").
edge(18, 1, "../problems-oe/bw/domain.pddl", 2, 4, "add", "Ba1=Bb1,Ba2=Bb2").
edge(19, 1, "../problems-oe/bw/domain.pddl", 3, 4, "pre", "Ba1=Bb1,Ba2=Bb2").
edge(20, 1, "../problems-oe/bw/domain.pddl", 3, 6, "pre", "Ba1=Bb1").
edge(21, 1, "../problems-oe/bw/domain.pddl", 3, 7, "pre", "").
edge(22, 1, "../problems-oe/bw/domain.pddl", 3, 8, "add", "Ba1=Bb1").
edge(23, 1, "../problems-oe/bw/domain.pddl", 3, 6, "add", "Ba1=Bb2").
edge(24, 1, "../problems-oe/bw/domain.pddl", 3, 6, "del", "Ba1=Bb1").
edge(25, 1, "../problems-oe/bw/domain.pddl", 3, 7, "del", "").
edge(26, 1, "../problems-oe/bw/domain.pddl", 3, 4, "del", "Ba1=Bb1,Ba2=Bb2").
edge(0, 1, "../problems-oe/bw/domain.pddl", 0, 6, "pre", "Ca1=Cb1").
edge(1, 1, "../problems-oe/bw/domain.pddl", 0, 5, "pre", "Ca1=Cb1").
edge(2, 1, "../problems-oe/bw/domain.pddl", 0, 7, "pre", "").
edge(3, 1, "../problems-oe/bw/domain.pddl", 0, 5, "del", "Ca1=Cb1").
edge(4, 1, "../problems-oe/bw/domain.pddl", 0, 6, "del", "Ca1=Cb1").
edge(5, 1, "../problems-oe/bw/domain.pddl", 0, 7, "del", "").
edge(6, 1, "../problems-oe/bw/domain.pddl", 0, 8, "add", "Ca1=Cb1").
edge(7, 1, "../problems-oe/bw/domain.pddl", 1, 8, "pre", "Ca1=Cb1").
edge(8, 1, "../problems-oe/bw/domain.pddl", 1, 8, "del", "Ca1=Cb1").
edge(9, 1, "../problems-oe/bw/domain.pddl", 1, 6, "add", "Ca1=Cb1").
edge(10, 1, "../problems-oe/bw/domain.pddl", 1, 7, "add", "").
edge(11, 1, "../problems-oe/bw/domain.pddl", 1, 5, "add", "Ca1=Cb1").
edge(12, 1, "../problems-oe/bw/domain.pddl", 2, 8, "pre", "Ca1=Cb1").
edge(13, 1, "../problems-oe/bw/domain.pddl", 2, 6, "pre", "Ca1=Cb2").
edge(14, 1, "../problems-oe/bw/domain.pddl", 2, 8, "del", "Ca1=Cb1").
edge(15, 1, "../problems-oe/bw/domain.pddl", 2, 6, "del", "Ca1=Cb2").
edge(16, 1, "../problems-oe/bw/domain.pddl", 2, 6, "add", "Ca1=Cb1").
edge(17, 1, "../problems-oe/bw/domain.pddl", 2, 7, "add", "").
edge(18, 1, "../problems-oe/bw/domain.pddl", 2, 4, "add", "Ca1=Cb1,Ca2=Cb2").
edge(19, 1, "../problems-oe/bw/domain.pddl", 3, 4, "pre", "Ca1=Cb1,Ca2=Cb2").
edge(20, 1, "../problems-oe/bw/domain.pddl", 3, 6, "pre", "Ca1=Cb1").
edge(21, 1, "../problems-oe/bw/domain.pddl", 3, 7, "pre", "").
edge(22, 1, "../problems-oe/bw/domain.pddl", 3, 8, "add", "Ca1=Cb1").
edge(23, 1, "../problems-oe/bw/domain.pddl", 3, 6, "add", "Ca1=Cb2").
edge(24, 1, "../problems-oe/bw/domain.pddl", 3, 6, "del", "Ca1=Cb1").
edge(25, 1, "../problems-oe/bw/domain.pddl", 3, 7, "del", "").
edge(26, 1, "../problems-oe/bw/domain.pddl", 3, 4, "del", "Ca1=Cb1,Ca2=Cb2").
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "../problems-oe/bw/domain.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1)} = 1 :- node(VAR_id1, _, "../problems-oe/bw/domain.pddl", _, VAR_type, VAR_elements1, VAR_notes2).
node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements1, (VAR_elements2, VAR_elements1)) :- node(VAR_id, 1, VAR_graph, VAR_name, VAR_type, VAR_elements2, _); elementToElement(VAR_elements2, VAR_elements1, VAR_type).
 :- node(VAR_id, _, "../problems-oe/bw/domain.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xd17df8237cfb4f268b066043ba8f4661, X585a14634dd445b4bc178bb3043215dd)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "../problems-oe/bw/domain.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "../problems-oe/bw/domain.pddl", _, _, _, _)} != 0.
edge(500, 0, "../problems-oe/bw/domain.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X8db312e68d674885aa3a511b0afdeda7, Xbbb7ac0677004e8cb08d20d662f357d6); map(VAR_3, VAR_4, Xb08dd2cc51cc434db433dda5cd704fe5, X7465831cd1804b98a38186aa491f665a); edge(_, 1, "../problems-oe/bw/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/bw/domain.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "../problems-oe/bw/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, Xaa917b9682b54941b1143060004c766f, X9201219a12eb4fb98209ddc9a7b79a03); map(VAR_3, VAR_4, X800d5202deb64969b2da32e16f04bdec, X2f9e4925d76949db93a104a76554d73c); edge(_, 1, "../problems-oe/bw/domain.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/bw/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
