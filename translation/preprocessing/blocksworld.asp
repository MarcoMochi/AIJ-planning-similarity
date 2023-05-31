{node(0, 1, "../problems-oe/bw/domain.pddl", "pick-up", "Operator", "B1,B2", "(B1;B1,B2)")}.
{node(1, 1, "../problems-oe/bw/domain.pddl", "put-down", "Operator", "B1,B2", "(B1;B1,B2)")}.
{node(2, 1, "../problems-oe/bw/domain.pddl", "stack", "Operator", "B1", "(B1,B2;B1)")}.
{node(3, 1, "../problems-oe/bw/domain.pddl", "unstack", "Operator", "B1", "(B1,B2;B1)")}.
{node(4, 1, "../problems-oe/bw/domain.pddl", "on", "Predicate", "B1", "(B1,B2;B1)")}.
{node(5, 1, "../problems-oe/bw/domain.pddl", "ontable", "Predicate", "B1,B2", "(B1;B1,B2)")}.
{node(6, 1, "../problems-oe/bw/domain.pddl", "clear", "Predicate", "B1,B2", "(B1;B1,B2)")}.
{node(7, 1, "../problems-oe/bw/domain.pddl", "holding", "Predicate", "B1,B2", "(B1;B1,B2)")}.
node(0, 1, "../problems-oe/bw/domain.pddl", "pick-up", "Operator", "B1", "('empty'; 'empty')").
node(1, 1, "../problems-oe/bw/domain.pddl", "put-down", "Operator", "B1", "('empty'; 'empty')").
node(2, 1, "../problems-oe/bw/domain.pddl", "stack", "Operator", "B1,B2", "('empty'; 'empty')").
node(3, 1, "../problems-oe/bw/domain.pddl", "unstack", "Operator", "B1,B2", "('empty'; 'empty')").
node(4, 1, "../problems-oe/bw/domain.pddl", "on", "Predicate", "B1,B2", "('empty'; 'empty')").
node(5, 1, "../problems-oe/bw/domain.pddl", "ontable", "Predicate", "B1", "('empty'; 'empty')").
node(6, 1, "../problems-oe/bw/domain.pddl", "clear", "Predicate", "B1", "('empty'; 'empty')").
node(7, 1, "../problems-oe/bw/domain.pddl", "holding", "Predicate", "B1", "('empty'; 'empty')").
{node(8, 0, "../problems-oe/bw/domain.pddl", "stai_on", "Predicate", "B1,B2", "('empty'; 'empty')")}.
{node(9, 0, "../problems-oe/bw/domain.pddl", "stag_on", "Predicate", "B1,B2", "('empty'; 'empty')")}.
node(0, 1, "../problems-oe/bw/domain_out-best.pddl", "pick-up", "Operator", "B1", "('empty'; 'empty')").
node(1, 1, "../problems-oe/bw/domain_out-best.pddl", "put-down", "Operator", "B1", "('empty'; 'empty')").
node(2, 1, "../problems-oe/bw/domain_out-best.pddl", "stack", "Operator", "B1,B2", "('empty'; 'empty')").
node(3, 1, "../problems-oe/bw/domain_out-best.pddl", "unstack", "Operator", "B1,B2", "('empty'; 'empty')").
node(4, 1, "../problems-oe/bw/domain_out-best.pddl", "on", "Predicate", "B1,B2", "('empty'; 'empty')").
node(5, 1, "../problems-oe/bw/domain_out-best.pddl", "ontable", "Predicate", "B1", "('empty'; 'empty')").
node(6, 1, "../problems-oe/bw/domain_out-best.pddl", "clear", "Predicate", "B1", "('empty'; 'empty')").
node(7, 1, "../problems-oe/bw/domain_out-best.pddl", "holding", "Predicate", "B1", "('empty'; 'empty')").
node(8, 1, "../problems-oe/bw/domain_out-best.pddl", "stai_on", "Predicate", "B1,B2", "('empty'; 'empty')").
node(9, 1, "../problems-oe/bw/domain_out-best.pddl", "stag_on", "Predicate", "B1,B2", "('empty'; 'empty')").
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
edge(0, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 6, "pre", "Ba1=Bb1").
edge(1, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 5, "pre", "Ba1=Bb1").
edge(2, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 7, "pre", "").
edge(3, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 5, "del", "Ba1=Bb1").
edge(4, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 6, "del", "Ba1=Bb1").
edge(5, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 7, "del", "").
edge(6, 1, "../problems-oe/bw/domain_out-best.pddl", 0, 8, "add", "Ba1=Bb1").
edge(7, 1, "../problems-oe/bw/domain_out-best.pddl", 1, 8, "pre", "Ba1=Bb1").
edge(8, 1, "../problems-oe/bw/domain_out-best.pddl", 1, 8, "del", "Ba1=Bb1").
edge(9, 1, "../problems-oe/bw/domain_out-best.pddl", 1, 6, "add", "Ba1=Bb1").
edge(10, 1, "../problems-oe/bw/domain_out-best.pddl", 1, 7, "add", "").
edge(11, 1, "../problems-oe/bw/domain_out-best.pddl", 1, 5, "add", "Ba1=Bb1").
edge(12, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 8, "pre", "Ba1=Bb1").
edge(13, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 6, "pre", "Ba1=Bb2").
edge(14, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 10, "pre", "Ba1=Bb1,Ba2=Bb2").
edge(15, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 8, "del", "Ba1=Bb1").
edge(16, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 6, "del", "Ba1=Bb2").
edge(17, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 6, "add", "Ba1=Bb1").
edge(18, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 7, "add", "").
edge(19, 1, "../problems-oe/bw/domain_out-best.pddl", 2, 4, "add", "Ba1=Bb1,Ba2=Bb2").
edge(20, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 4, "pre", "Ba1=Bb1,Ba2=Bb2").
edge(21, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 6, "pre", "Ba1=Bb1").
edge(22, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 7, "pre", "").
edge(23, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 9, "pre", "Ba1=Bb1,Ba2=Bb2").
edge(24, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 8, "add", "Ba1=Bb1").
edge(25, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 6, "add", "Ba1=Bb2").
edge(26, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 6, "del", "Ba1=Bb1").
edge(27, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 7, "del", "").
edge(28, 1, "../problems-oe/bw/domain_out-best.pddl", 3, 4, "del", "Ba1=Bb1,Ba2=Bb2").
 :~ node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes1); node(VAR_id, 1, VAR_graph, _, _, _, VAR_notes2); VAR_notes1 != VAR_notes2. [1@2, VAR_id]
 :~ node(VAR_id, 0, VAR_graph, VAR_name, VAR_type, VAR_elements, _). [1@3, VAR_id,VAR_graph]
 :~ edge(VAR_id, 0, VAR_graph, VAR_n1, VAR_n2, VAR_label, VAR_relation). [1@3, VAR_id,VAR_graph,VAR_n1,VAR_n2,VAR_label,VAR_relation]
{map(VAR_id1, VAR_id2, VAR_notes1, VAR_notes2) : node(VAR_id2, VAR_original2, "../problems-oe/bw/domain_out-best.pddl", VAR_name1, VAR_type, VAR_elements1, VAR_notes1), node(VAR_id1, _, "../problems-oe/bw/domain.pddl", _, VAR_type, VAR_elements1, VAR_notes2)} = 1 :- node(VAR_id1, _, "../problems-oe/bw/domain.pddl", _, VAR_type, _, _).
 :- node(VAR_id, _, "../problems-oe/bw/domain_out-best.pddl", _, _, _, _); #count{VAR_v : map(VAR_v, VAR_id, Xc53992156eae4563a9162fa02690e4d0, X05a8090790f643b8806d2367b20d92f8)} != 1.
 :- #sum{1,VAR_id : node(VAR_id, _, "../problems-oe/bw/domain.pddl", _, _, _, _); -1,VAR_id : node(VAR_id, _, "../problems-oe/bw/domain_out-best.pddl", _, _, _, _)} != 0.
edge(500, 0, "../problems-oe/bw/domain_out-best.pddl", VAR_2, VAR_4, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X43c43a0423cb4be4b5fb5deb55134b20, Xf0461a5cfd1e4730a62f6c11dae2ee1c); map(VAR_3, VAR_4, X032df39d6f6248189dc6ecafe892d451, X07f1eaaca03a4718b5847f6f128a4b73); edge(_, 1, "../problems-oe/bw/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/bw/domain_out-best.pddl", VAR_2, VAR_4, VAR_label, VAR_relation).
edge(500, 0, "../problems-oe/bw/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation) :- map(VAR_1, VAR_2, X55be7db5417a48899e9de0585fcc3a4b, Xc5e80d42191b4b84827f1dc62f5420b7); map(VAR_3, VAR_4, X0ad36413872a4d50aade068b53d06c5f, X63098a4186a04944aaff3ae47d95bec1); edge(_, 1, "../problems-oe/bw/domain_out-best.pddl", VAR_2, VAR_4, VAR_label, VAR_relation); not edge(_, 1, "../problems-oe/bw/domain.pddl", VAR_1, VAR_3, VAR_label, VAR_relation).
