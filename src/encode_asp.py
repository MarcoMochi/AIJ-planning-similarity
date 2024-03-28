from pyspel import *
import re
import argparse


## Aggiunto campo relation
@atom
class Edge:
    identifier: int
    original: int
    graph: str
    node1: int
    node2: int
    label: str
    relation: str


@atom
class ElementToElement:
    element1: str
    element2: str
    type_node: str


@atom
class Node:
    identifier: int
    original: int
    graph: str
    name: str
    type_node: str
    elements: str
    notes: tuple


@atom
class Duration:
    identifier: int
    original: int
    graph: str
    type: str
    value: int
    notes: str


@atom
class Map:
    from_: int
    to_: int
    notes1: tuple
    notes2: tuple


@atom
class ToMap:
    from_: int
    to_: int


@atom
class MapDuration:
    from_: int
    to_: int
    notes1: str
    notes2: str


def redefine_class():
    global Node, Map

    @atom
    class Node:
        identifier: int
        original: int
        graph: str
        name: str
        type_node: str
        elements: str
        notes: str

    @atom
    class Map:
        from_: int
        to_: int
        notes1: str
        notes2: str


immutable = ""
operator = "Operator"
predicate = "Predicate"
func = "Function"
g1 = None
g2 = None
get_mapping = {}
map2relation = {}
nodes_graph_1 = []
nodes_graph_2 = []
duration_graph_1 = []
duration_graph_2 = []
graph1 = []
graph2 = []
elements = []
type_g1 = {}
type_g2 = {}
empty = False


def extract_numbers(value):
    try:
        return re.search('\d+', value).group()
    except AttributeError:
        return ""


def check_existence(graph, label, relation):
    for edge in graph:
        if edge.label.value == label and edge.relation.value == relation:
            return False
    return True


def read_graphs(path, preprocessing):
    global g1, g2, empty
    with open(path, 'r') as f:
        lines = f.readlines()
        assert len(lines) > 0, "Input file is empty"
        mode = 0
        for line in lines:
            line = line.strip()
            if line == "% Name-1":
                mode = 5
            elif line == "% Name-2":
                mode = 6
            elif line == "% Nodes-1":
                mode = 1
            elif line == "% Edges-1":
                mode = 2
            elif line == "% Nodes-2":
                mode = 3
            elif line == "% Edges-2":
                mode = 4
            elif mode == 1 or mode == 3:
                line_ = line.replace(")", "")
                params = line_.split("(")
                value = "-"
                if len(params[1]) == 0:
                    value = ""
                else:
                    type_node = "std"
                    durative = False
                    duration = None
                    durative_type = None
                    if ";" in params[1]:
                        params[1], label_node = params[1].split(";")
                        if "func" in label_node:
                            type_node = func
                        elif "dur" in label_node:
                            type_node = "Durative"
                            durative = True
                            if "n" in label_node:
                                duration = int(extract_numbers(label_node))
                                durative_type = "Natural"
                            else:
                                durative_type = "Function"
                                if mode == 1:
                                    duration = int(nodes_graph_1[int(extract_numbers(label_node))].identifier.value)
                                else:
                                    duration = int(nodes_graph_2[int(extract_numbers(label_node))].identifier.value)

                    v = params[1].split(",")
                    v2 = []
                    all_elements = {}
                    for element in v:
                        my_type = element[0]
                        if my_type not in all_elements:
                            all_elements[my_type] = []
                        all_elements[my_type].append(1 + len(all_elements[my_type]))
                        v2.append("%s%s" % (my_type, len(all_elements[my_type])))
                    v2.sort()
                    value = ",".join(v2)

                if mode == 1:
                    if len(value) >= 0:
                        try:
                            elements.append([value, type_g1[str(len(nodes_graph_1))]])
                            if preprocessing:
                                nodes_graph_1.append(
                                    Node(identifier=len(nodes_graph_1), original=1, graph=g1, elements=value,
                                         type_node=f'type({type_g1[str(len(nodes_graph_1))]},{type_node})',
                                         name=params[0],
                                         notes="('empty'; 'empty')"))
                                if durative:
                                    duration_graph_1.append(
                                        Duration(identifier=len(nodes_graph_1) - 1, original=1, graph=g1,
                                                 type=durative_type, value=duration, notes="('empty'; 'empty')"))
                            else:
                                nodes_graph_1.append(
                                    Node(identifier=len(nodes_graph_1), original=1, graph=g1, elements=value,
                                         type_node=f'type({type_g1[str(len(nodes_graph_1))]},{type_node})',
                                         name=params[0],
                                         notes=('empty', 'empty')))
                                if durative:
                                    duration_graph_1.append(
                                        Duration(identifier=len(nodes_graph_1) - 1, original=1, graph=g1,
                                                 type=durative_type, value=duration, notes=('empty', 'empty')))
                        except:
                            elements.append([value, predicate])
                            if preprocessing:
                                nodes_graph_1.append(
                                    Node(identifier=len(nodes_graph_1), original=1, graph=g1, elements=value,
                                         type_node=f'type({predicate},{type_node})', name=params[0],
                                         notes="('empty'; 'empty')"))
                                if durative:
                                    duration_graph_1.append(
                                        Duration(identifier=len(nodes_graph_1) - 1, original=1, graph=g1,
                                                 type=durative_type, value=duration, notes="('empty'; 'empty')"))
                            else:
                                nodes_graph_1.append(
                                    Node(identifier=len(nodes_graph_1), original=1, graph=g1, elements=value,
                                         type_node=f'type({predicate},{type_node})', name=params[0],
                                         notes=('empty', 'empty')))


                else:
                    try:
                        elements.append([value, type_g2[str(len(nodes_graph_2))]])
                        if preprocessing:
                            nodes_graph_2.append(
                                Node(identifier=len(nodes_graph_2), original=1, graph=g2, elements=value,
                                     type_node=f'type({type_g2[str(len(nodes_graph_2))]},{type_node})', name=params[0],
                                     notes="('empty'; 'empty')"))
                            if durative:
                                duration_graph_2.append(
                                    Duration(identifier=len(nodes_graph_2) - 1, original=1, graph=g2,
                                             type=durative_type, value=duration, notes="('empty'; 'empty')"))
                        else:
                            nodes_graph_2.append(
                                Node(identifier=len(nodes_graph_2), original=1, graph=g2, elements=value,
                                     type_node=f'type({type_g2[str(len(nodes_graph_2))]},{type_node})', name=params[0],
                                     notes=('empty', 'empty')))
                            if durative:
                                duration_graph_2.append(
                                    Duration(identifier=len(nodes_graph_2) - 1, original=1, graph=g2,
                                             type=durative_type, value=duration, notes=('empty', 'empty')))
                    except:
                        elements.append([value, predicate])
                        if preprocessing:
                            nodes_graph_2.append(
                                Node(identifier=len(nodes_graph_2), original=1, graph=g2, elements=value,
                                     type_node=f'type({predicate},{type_node})', name=params[0],
                                     notes="('empty'; 'empty')"))
                        else:
                            nodes_graph_2.append(
                                Node(identifier=len(nodes_graph_2), original=1, graph=g2, elements=value,
                                     type_node=f'type({predicate},{type_node})', name=params[0],
                                     notes=('empty', 'empty')))

            elif mode == 2 or mode == 4:
                res = line.split(";")
                if len(res) > 5:
                    raise ValueError(f"Unexpected line {line}")
                index1 = int(res[0])
                index2 = int(res[1])
                formatted_rel = []

                type_edge = "std"
                try:
                    type_edge = res[4]
                except:
                    pass
                # Get relations in edges
                # In the left we assume there is the starting node
                equations = res[2].split(",")
                if len(equations) != 0:
                    for single_eq in equations:
                        splitted_eq = single_eq.split("=")
                        if len(splitted_eq) == 1:
                            formatted_rel.append(
                                re.search("[A-Z]*", splitted_eq[0]).group() + extract_numbers(splitted_eq[0]))
                        else:
                            formatted_rel.append(
                                re.search("[A-Z]*", splitted_eq[0]).group() + "a" + extract_numbers(
                                    splitted_eq[0]) + "=" \
                                + re.search("[A-Z]*", splitted_eq[1]).group() + "b" + extract_numbers(splitted_eq[1]))

                relation = tuple(res[2].split(","))
                if mode == 2:
                    type_g1[res[0]] = operator
                    type_g1[res[1]] = predicate
                    map2relation[f"%s_%s" % (g1, len(graph1))] = relation
                    graph1.append(Edge(len(graph1), 1, g1, index1, index2, f'type({res[3]},{type_edge})',
                                       ",".join(formatted_rel)))
                else:
                    type_g2[res[0]] = operator
                    type_g2[res[1]] = predicate
                    map2relation["%s_%s" % (g2, len(graph2))] = relation
                    graph2.append(Edge(len(graph2), 1, g2, index1, index2, f'type({res[3]},{type_edge})',
                                       ",".join(formatted_rel)))
            elif mode == 5:
                g1 = line
            elif mode == 6:
                g2 = line


def add_nodes(nodes_graph_i, nodes_graph_j, duration_graph_i, duration_graph_j, graph, add_op, preprocessing):
    to_add = []
    durations_to_add = []
    for node1 in nodes_graph_i:
        found = False
        for node2 in nodes_graph_j:
            if preprocessing and node1.elements.value == node2.elements.value and node1.name.value == node2.name.value and \
                    node1.type_node.value == node2.type_node.value:
                found = True
                break
        if not found:
            if preprocessing:
                to_add.append(Node(identifier=len(nodes_graph_j) + len(to_add), original=0, graph=graph,
                                   elements=node1.elements.value, name=node1.name, type_node=node1.type_node.value,
                                   notes="('empty'; 'empty')"))

                if "Durative" in node1.type_node.value:
                    for dur in duration_graph_i:
                        if dur.identifier.value == node1.identifier.value:
                            if dur.type.value == "Natural":
                                duration_graph_2.append(
                                    Duration(identifier=len(nodes_graph_j) + len(to_add) - 1, original=0, graph=graph,
                                             type=dur.type.value, value=dur.value.value, notes="('empty'; 'empty')"))
                            else:
                                durations_to_add.append([len(nodes_graph_j) + len(to_add) - 1, dur.type.value])
            else:
                to_add.append(Node(identifier=len(nodes_graph_j) + len(to_add), original=0, graph=graph,
                                   elements=node1.elements.value, name=node1.name, type_node=node1.type_node.value,
                                   notes=('empty', 'empty')))
    nodes_graph_j.extend(to_add)

    if add_op:
        op_nodes_i = [node for node in nodes_graph_i if "Operator" in node.type_node.value]
        op_nodes_j = [node for node in nodes_graph_j if "Operator" in node.type_node.value]
        for node1 in op_nodes_j:
            found = False
            for node2 in op_nodes_i:
                if preprocessing and node1.elements.value == node2.elements.value and node1.name.value == node2.name.value and \
                        node1.type_node.value == node2.type_node.value:
                    found = True
                    break
            if not found:
                if preprocessing:
                    temp_id = len(nodes_graph_i)
                    nodes_graph_i.append(Node(identifier=temp_id, original=0, graph=node2.graph.value,
                                              elements=node1.elements.value, name=node1.name,
                                              type_node=node1.type_node.value,
                                              notes="('empty'; 'empty')"))
                    for duration in duration_graph_j:
                        if duration.identifier.value == node1.identifier.value:
                            if duration.type.value == "Natural":
                                duration_graph_i.append(Duration(identifier=temp_id, original=0, graph=node2.graph.value,
                                                                 type="Natural", value=duration.value.value, notes="('empty'; 'empty')"))
                            else:
                                for temp_node in [funct for funct in nodes_graph_i if "Function" in funct.type_node.value]:
                                    duration_graph_i.append(
                                        Duration(identifier=temp_id, original=0, graph=node2.graph.value,
                                                 type="Function", value=temp_node.identifier.value,
                                                 notes="('empty'; 'empty')"))
                else:
                    nodes_graph_i.append(Node(identifier=len(nodes_graph_i), original=0, graph=node2.graph.value,
                                              elements=node1.elements.value, name=node1.name,
                                              type_node=node1.type_node.value,
                                              notes=('empty', 'empty')))

    nodes = [node for node in nodes_graph_j if "Function" in node.type_node.value]
    for node in nodes:
        for adder in durations_to_add:
            node_id, node_type = adder
            duration_graph_j.append(Duration(identifier=node_id, original=0, graph=graph,
                                             type=node_type, value=node.identifier.value, notes="('empty'; 'empty')"))


# def add_durations(duration_i, duration_j, graph, preprocessing):
#    to_add = []
#    for dur1 in duration_i:
#        found = False
#        for dur2 in duration_j:
#            if preprocessing and dur1.value.value == dur2.value.value and dur1.type.value == dur2.type.value:
#                 found = True
#                 break
#         if not found:
#             if preprocessing:
#                 to_add.append(Duration(identifier=dur1.identifier.value, original=0, graph=graph,
#                                    type=dur1.type.value, value=dur1.value,
#                                    notes="('empty'; 'empty')"))
#             else:
#                 to_add.append(Duration(identifier=dur1.identifier.value, original=0, graph=graph,
#                                        type=dur1.type.value, value=dur1.value,
#                                        notes="('empty'; 'empty')"))
#     duration_j.extend(to_add)


def add_nodes_ctl(preprocessing):
    global immutable
    n_op1 = len([node for node in nodes_graph_1 if "Operator" in node.type_node.value])
    n_op2 = len([node for node in nodes_graph_2 if "Operator" in node.type_node.value])
    if len(nodes_graph_1) > len(nodes_graph_2):
        immutable = g1
        add_nodes(nodes_graph_1, nodes_graph_2, duration_graph_1, duration_graph_2, g2, n_op1 < n_op2, preprocessing)
        # add_durations(duration_graph_1, duration_graph_2, g2, preprocessing)
    else:
        immutable = g2
        add_nodes(nodes_graph_2, nodes_graph_1, duration_graph_2, duration_graph_1, g1, n_op2 < n_op1, preprocessing)
        # add_durations(duration_graph_2, duration_graph_1, g1, preprocessing)


def translate_pre():
    global empty
    p = Problem()

    get_mapping = {}
    for node1 in nodes_graph_1:
        get_mapping[node1.elements.value] = []
        for node2 in nodes_graph_2:
            if node1.original.value == 1 and node1.type_node.value == node2.type_node.value and node1.elements.value != node2.elements.value:
                if node2.elements.value not in get_mapping[node1.elements.value]:
                    get_mapping[node1.elements.value].append(node2.elements.value)
                    notes = '(' + str(node1.elements.value) + ";" + str(node2.elements.value) + ')'
                    p += Guess(Node(identifier=node1.identifier.value, original=1, graph=node1.graph.value,
                                    elements=node2.elements.value, type_node=node1.type_node.value,
                                    name=node1.name.value, notes=notes))

    for graph in [nodes_graph_1, nodes_graph_2]:
        for node in graph:
            if node.original.value == 1:
                p += node
            else:
                p += Guess(node)

    for graph in [graph1, graph2]:
        for edge in graph:
            p += edge

    for dur in duration_graph_1 + duration_graph_2:
        if dur.original.value == 1:
            p += dur
        else:
            p += Guess(dur)

    for dur1 in duration_graph_1:
        get_mapping = []
        for dur2 in duration_graph_2:
            if dur1.original.value == 1 and dur1.type.value == "Natural" and dur1.type.value == dur2.type.value and dur1.value.value != dur2.value.value:
                if dur2.value.value not in get_mapping:
                    get_mapping.append(dur2.value.value)
                    notes = '(' + str(dur1.value.value) + ";" + str(dur2.value.value) + ')'
                    p += Guess(Duration(identifier=dur1.identifier.value, original=1, graph=dur1.graph.value,
                                        type=dur1.type.value, value=dur2.value, notes=notes))

    with Node(identifier=var("id"), original=1, graph=var("graph"), elements=hide(), type_node=hide(), name=hide(),
              notes=var("notes1")) as n1:
        with Node(identifier=n1.identifier, original=1, graph=n1.graph, elements=hide(), type_node=hide(), name=hide(),
                  notes=var("notes2")) as n2:
            p += Assert(None).when(n1, n2, n1.notes != n2.notes).otherwise(1, 3, n1.identifier)

    with Node(identifier=var("id"), original=0, graph=var("graph"), elements=var("elements"), type_node=var("type"),
              name=var("name"), notes=hide()) as n:
        p += Assert(None).when(n).otherwise(1, 4, n.identifier, n.graph)

    with Duration(identifier=var("id"), original=0, graph=hide(), type=hide(),
                  value=var("id"), notes=hide()) as d1:
        p += Assert(None).when(d1).otherwise(1, 2, d1.identifier)

    with Duration(identifier=var("id"), original=hide(), graph=g1, type=var("t1"),
                  value=hide(), notes=hide()) as d1, \
            Duration(identifier=var("id"), original=hide(),
                     graph=g1, type=var("t2"), value=hide(), notes=hide()) as d2:
        p += Assert(None).when(d1, d2, d1.type > d2.type).otherwise(1, 2, d1.identifier)

    with Duration(identifier=var("id"), original=hide(), graph=g1, type=var("t"),
                  value=var("v1"), notes=hide()) as d1, Duration(identifier=var("id"), original=hide(), graph=g1,
                                                                 type=d1.type,
                                                                 value=var("v2"), notes=hide()) as d2:
        p += Assert(None).when(d1, d2, d1.value > d2.value).otherwise(1, 1, d1.identifier, d1.value)

    ## Aggiunto valore relation
    with Edge(identifier=var("id"), original=0, node1=var("n1"), node2=var("n2"), graph=var("graph"),
              label=var("label"),
              relation=var("relation")) as e:
        p += Assert(None).when(e).otherwise(1, 4, e.identifier, e.graph, e.node1, e.node2, e.label, e.relation)

    with Node(identifier=var("id2"), graph=g2, original=var("original2"), elements=var("elements1"), name=var("name1"),
              type_node=var("type"), notes=var("notes1")) as n1:
        with Node(identifier=var("id1"), graph=g1, original=hide(), elements=hide(), name=hide(),
                  type_node=n1.type_node,
                  notes=hide()) as n2:
            with Node(identifier=n2.identifier, graph=n2.graph, original=hide(), elements=n1.elements, name=hide(),
                      type_node=n1.type_node, notes=var("notes2")) as n3:
                with Map(from_=n2.identifier, to_=n1.identifier, notes1=n1.notes, notes2=n3.notes) as m:
                    p += Guess({m: (n1, n3)}, exactly=1).when(n2)

    with ToMap(to_=var("N2"), from_=var("N1")) as tmap, Map(from_=tmap.from_, to_=tmap.to_) as map:
        with Node(graph=g1, identifier=tmap.from_, notes=hide(), original=hide(), type_node="type(Operator,Durative)",
                  elements=hide(), name=hide()) as n1:
            p += Define(tmap).when(map, n1)

    with ToMap(to_=var("N2"), from_=var("N1")) as tmap:
        with Duration(identifier=tmap.from_, original=hide(), graph=g1, type=hide(), value=hide(), notes=hide()) as d1:
            with Duration(identifier=tmap.to_, original=hide(), graph=g2, type=var("T"), value=hide(),
                          notes=var("Notes1")) as d2, Duration(identifier=d1.identifier, original=hide(), graph=g1,
                                                               type=var("T"), value=hide(),
                                                               notes=var("Notes2")) as d3:
                with MapDuration(to_=var("N2"), from_=var("N1"), notes1=var("Notes1"), notes2=var("Notes2")) as mapd:
                    p += Guess({mapd: (d2, d3)}, exactly=1).when(tmap, d1)

    with ToMap(to_=var("N2"), from_=var("N1")) as tmap:
        with Duration(identifier=tmap.from_, original=hide(), graph=g1, type="Function", value=hide(),
                      notes=hide()) as d1:
            with Duration(identifier=tmap.to_, original=hide(), graph=g2, type="Natural", value=var("V1"),
                          notes=hide()) as d2:
                with Duration(identifier=d1.identifier, original=1, graph=g1, type="Natural", value=d2.value,
                              notes="('Function';'Natural')") as d3:
                    p += Define(d3).when(tmap, d2, d1)

    with MapDuration(to_=var("N2"), from_=var("N1"), notes1=hide(), notes2=var("Notes")) as mapd:
        with Duration(identifier=tmap.to_, original=hide(), graph=g2, type="Natural",
                      value=var("Value"), notes=hide()) as d1:
            with Duration(identifier=tmap.from_, original=hide(), graph=g1, type=d1.type,
                          value=d1.value, notes=mapd.notes2) as d2:
                p += Assert(False).when(mapd, d1, ~d2)

    with MapDuration(to_=var("N2"), from_=var("N1"), notes2=hide(), notes1=var("Notes")) as mapd:
        with Duration(identifier=tmap.to_, original=hide(), graph=g2, type="Function",
                      value=var("Value2"), notes=mapd.notes1) as d1:
            with Duration(identifier=tmap.from_, original=hide(), graph=g1, type=var("Value1"),
                          value=d1.value, notes=hide()) as d2:
                with Map(to_=d1.value, from_=d2.value, notes2=hide(), notes1=hide()) as map:
                    p += Assert(False).when(mapd, d1, d2, ~map)

    with Duration(identifier=var("Id"), original=hide(), graph=g2, type=hide(),
                  value=hide(), notes=hide()) as d:
        with MapDuration(to_=d.identifier, from_=var("V")) as mapd:
            p += Assert(False).when(d, Count({mapd.from_: mapd}) != 1)

    # :- node(graph(g2), V2, P), #count {V : map(V, V2)} != 1.
    with Node(graph=g2, identifier=var("id"), notes=hide(), original=hide(), type_node=hide(), elements=hide(),
              name=hide()) as n1, Map(to_=n1.identifier, from_=var("v")) as m:
        p += Assert(False).when(n1, Count({m.from_: m}) != 1)

    # :- node(graph(g2), V2, P), #count {V : map(V, V2)} != 1.
    with Node(graph=g1, identifier=var("id"), notes=hide(), original=hide(), type_node=hide(), elements=hide(),
              name=hide()) as n1:
        with Node(graph=g2, identifier=var("id"), notes=hide(), original=hide(), type_node=hide(), elements=hide(),
                  name=hide()) as n2:
            p += Assert(False).when(Sum({(1, n1.identifier): n1, (-1, n2.identifier): n2}) != 0)

    with Edge(identifier=500, original=0, graph=g2, node1=var("2"), node2=var("4"), label=var("label"),
              relation=var("relation")) as e_new, Map(from_=var("1"), to_=e_new.node1) as m1, Map(from_=var("3"),
                                                                                                  to_=e_new.node2) as m2, \
            Edge(identifier=hide(), original=1, graph=g1, node1=m1.from_, node2=m2.from_, label=var("label"),
                 relation=var("relation")) as e1, \
            Edge(identifier=hide(), original=1, graph=e_new.graph, node1=m1.to_, node2=m2.to_, label=e1.label,
                 relation=e1.relation) as e2:
        p += Define(e_new).when(m1, m2, e1, ~e2)

    # :- map(N1, N2), map(N3, N4), edge(graph(g2), N2, N4, V, T), not edge(graph(g1), N1, N3, V, T).
    with Edge(identifier=500, original=0, graph=g1, node1=var("1"), node2=var("3"), label=var("label"),
              relation=var("relation")) as e_new, Map(from_=e_new.node1, to_=var("2")) as m1, Map(from_=e_new.node2,
                                                                                                  to_=var("4")) as m2, \
            Edge(identifier=hide(), original=1, graph=g2, node1=m1.to_, node2=m2.to_, label=var("label"),
                 relation=var("relation")) as e1, \
            Edge(identifier=hide(), original=1, graph=g1, node1=m1.from_, node2=m2.from_, label=e1.label,
                 relation=e1.relation) as e2:
        p += Define(e_new).when(m1, m2, e1, ~e2)
    return p


def translate_no_pre():
    p = Problem()
    elements_op = [el[0] for el in elements if el[1] == operator]
    elements_pr = [el[0] for el in elements if el[1] == predicate]
    elements_op = list(set(elements_op))
    for i, element1 in enumerate(elements_op):
        for element2 in elements_op[i + 1:]:
            p += Guess(ElementToElement(element1, element2, operator))

    elements_pr = list(set(elements_pr))
    for i, element1 in enumerate(elements_pr):
        for element2 in elements_pr[i + 1:]:
            p += Guess(ElementToElement(element1, element2, predicate))

    with ElementToElement(element1=var("e1"), element2=var("e2"), type_node=var("type")) as e2e:
        p += Assert(None).when(e2e).otherwise(1, 1, e2e.element1, e2e.element2, e2e.type_node)

    for graph in [nodes_graph_1, nodes_graph_2]:
        for node in graph:
            if node.original.value == 1:
                p += node
            else:
                p += Guess(node)

    for graph in [graph1, graph2]:
        for edge in graph:
            p += edge

    with Node(identifier=var("id"), original=0, graph=var("graph"), elements=var("elements"), type_node=var("type"),
              name=var("name"), notes=hide()) as n:
        p += Assert(None).when(n).otherwise(1, 3, n.identifier, n.graph)

    ## Aggiunto valore relation
    with Edge(identifier=var("id"), original=0, node1=var("n1"), node2=var("n2"), graph=var("graph"),
              label=var("label"),
              relation=var("relation")) as e:
        p += Assert(None).when(e).otherwise(1, 3, e.identifier, e.graph, e.node1, e.node2, e.label, e.relation)


    with Node(identifier=var("id2"), graph=g2, original=var("original2"), elements=var("elements1"), name=var("name1"),
              type_node=var("type"), notes=var("notes1")) as n1:
        with Node(identifier=var("id1"), graph=g1, original=hide(), elements=n1.elements, name=hide(),
                  type_node=n1.type_node, notes=var("notes2")) as n2:
            with Map(from_=n2.identifier, to_=n1.identifier, notes1=n1.notes, notes2=n2.notes) as m:
                p += Guess({m: n1}, exactly=1).when(n2)

    with ElementToElement(element2=var("elements1"), element1=var("elements2"), type_node=var("type")) as e2e, Node(
            identifier=var("id"), original=1, graph=var("graph"), name=var("name"), type_node=e2e.type_node,
            elements=e2e.element2, notes=(e2e.element1, e2e.element2)) as n1, \
            Node(identifier=n1.identifier, original=1, graph=n1.graph, name=n1.name, type_node=e2e.type_node,
                 elements=e2e.element1, notes=hide()) as n2:
        p += Define(n1).when(n2, e2e)

    # :- node(graph(g2), V2, P), #count {V : map(V, V2)} != 1.
    with Node(graph=g2, identifier=var("id"), notes=hide(), original=hide(), type_node=hide(), elements=hide(),
              name=hide()) as n1, Map(to_=n1.identifier, from_=var("v")) as m:
        p += Assert(False).when(n1, Count({m.from_: m}) != 1)

    with Node(graph=g1, identifier=var("id"), notes=hide(), original=hide(), type_node=hide(), elements=hide(),
              name=hide()) as n1:
        with Node(graph=g2, identifier=var("id"), notes=hide(), original=hide(), type_node=hide(), elements=hide(),
                  name=hide()) as n2:
            p += Assert(False).when(Sum({(1, n1.identifier): n1, (-1, n2.identifier): n2}) != 0)

    with Edge(identifier=500, original=0, graph=g2, node1=var("2"), node2=var("4"), label=var("label"),
              relation=var("relation")) as e_new, Map(from_=var("1"), to_=e_new.node1) as m1, Map(from_=var("3"),
                                                                                                  to_=e_new.node2) as m2, \
            Edge(identifier=hide(), original=1, graph=g1, node1=m1.from_, node2=m2.from_, label=var("label"),
                 relation=var("relation")) as e1, \
            Edge(identifier=hide(), original=1, graph=e_new.graph, node1=m1.to_, node2=m2.to_, label=e1.label,
                 relation=e1.relation) as e2:
        p += Define(e_new).when(m1, m2, e1, ~e2)

    # :- map(N1, N2), map(N3, N4), edge(graph(g2), N2, N4, V, T), not edge(graph(g1), N1, N3, V, T).
    with Edge(identifier=500, original=0, graph=g1, node1=var("1"), node2=var("3"), label=var("label"),
              relation=var("relation")) as e_new, Map(from_=e_new.node1, to_=var("2")) as m1, Map(from_=e_new.node2,
                                                                                                  to_=var("4")) as m2, \
            Edge(identifier=hide(), original=1, graph=g2, node1=m1.to_, node2=m2.to_, label=var("label"),
                 relation=var("relation")) as e1, \
            Edge(identifier=hide(), original=1, graph=g1, node1=m1.from_, node2=m2.from_, label=e1.label,
                 relation=e1.relation) as e2:
        p += Define(e_new).when(m1, m2, e1, ~e2)

    return p


def write_encoding(path, p):
    with open(path, "w") as w:
        w.write(str(p))


def run_process(p, path):
    print("Starting search")
    solver = SolverWrapper(solver_path="/opt/homebrew/bin/clingo")
    res = solver.solve(problem=p, options=["-t 8"], timeout=120)
    solution = ""

    if solver.killed:
        print("Timed out!")
        if res.status != Result.HAS_SOLUTION:
            exit(1)
    if res.status == Result.HAS_SOLUTION:
        assert (len(res.answers) >= 1), "There is no answer"
        answer = res.answers[0]
        for i in res.answers:
            if not i.optimal:
                continue
            else:
                answer = i

        result = answer.get_atom_occurrences(Map())
        print(f"Found solution: ")
        for assignment in result:
            n1 = nodes_graph_1[assignment.from_.value]
            n2 = nodes_graph_2[assignment.to_.value]
            if n1.original.value == 0:
                print(
                    f"Map node {n1.name} of type {n1.type_node} with elements {n1.elements} of {n1.graph} to node {n2.name} of type {n2.type_node} with elements {n2.elements} of {n2.graph}")
                solution += (
                    f"Map node {n1.name} of type {n1.type_node} with elements {n1.elements} of {n1.graph} to node {n2.name} of type {n2.type_node} with elements {n2.elements} of {n2.graph} \n")

            else:
                print(
                    f"Map node {n1.name} of type {n1.type_node} with elements {n1.elements} of {n1.graph} to node {n2.name} of type {n2.type_node} with elements {n2.elements} of {n2.graph}")
                solution += (
                    f"Map node {n1.name} of type {n1.type_node} with elements {n1.elements} of {n1.graph} to node {n2.name} of type {n2.type_node} with elements {n2.elements} of {n2.graph} \n")

            (notes1to, notes1from) = [x.strip("()' ") for x in assignment.notes1.value.split(";")]
            (notes2to, notes2from) = [x.strip("()' ") for x in assignment.notes2.value.split(";")]
            if notes1from != "empty":
                print("\tRemapping variables %s --> %s" % (notes1from, notes1to))
                solution += ("\tRemapping variables %s --> %s \n" % (notes1from, notes1to))

            if notes2from != "empty":
                print("\tRemapping variables %s --> %s" % (notes2from, notes2to))
                solution += ("\tRemapping variables %s --> %s \n" % (notes2from, notes2to))

        result = answer.get_atom_occurrences(Node())
        for assignment in result:
            if assignment.original.value == 0:
                print(
                    f"Add node {assignment.name} of type {assignment.type_node} with elements {assignment.elements} in {assignment.graph}")
                solution += (
                    f"Add node {assignment.name} of type {assignment.type_node} with elements {assignment.elements} in {assignment.graph} \n")

        result = answer.get_atom_occurrences(Edge())
        for assignment in result:
            if assignment.original.value == 0:
                if assignment.graph.value == immutable:
                    if immutable == g1:
                        print(
                            f"Delete edge of type {assignment.label} in {g2} from {nodes_graph_2[assignment.node1.value].name} to {nodes_graph_2[assignment.node2.value].name} with the relations {assignment.relation.value}")
                        solution += (
                            f"Delete edge of type {assignment.label} in {g2} from {nodes_graph_2[assignment.node1.value].name} to {nodes_graph_2[assignment.node2.value].name} with the relations {assignment.relation.value} \n")
                    else:
                        print(
                            f"Delete edge of type {assignment.label} in {g1} from {nodes_graph_1[assignment.node1.value].name} to {nodes_graph_1[assignment.node2.value].name} with the relations {assignment.relation.value}")
                        solution += (
                            f"Delete edge of type {assignment.label} in {g1} from {nodes_graph_1[assignment.node1.value].name} to {nodes_graph_1[assignment.node2.value].name} with the relations {assignment.relation.value} \n")

                else:
                    if assignment.graph.value == g1:
                        print(
                            f"Add edge of type {assignment.label} in {assignment.graph} from {nodes_graph_1[assignment.node1.value].name} to {nodes_graph_1[assignment.node2.value].name} with the relations {assignment.relation.value}")
                        solution += (
                            f"Add edge of type {assignment.label} in {assignment.graph} from {nodes_graph_1[assignment.node1.value].name} to {nodes_graph_1[assignment.node2.value].name} with the relations {assignment.relation.value} \n")

                    else:
                        print(
                            f"Add edge of type {assignment.label} in {assignment.graph} from {nodes_graph_2[assignment.node1.value].name} to {nodes_graph_2[assignment.node2.value].name} with the relations {assignment.relation.value}")
                        solution += (
                            f"Add edge of type {assignment.label} in {assignment.graph} from {nodes_graph_2[assignment.node1.value].name} to {nodes_graph_2[assignment.node2.value].name} with the relations {assignment.relation.value} \n")

    elif res.status != Result.NO_SOLUTION:
        print("Cannot found a solution in less than 30 seconds")
    else:
        print("No solution found!")

    with open(path.rsplit(".", 1)[0] + "_solution.txt", "w") as w:
        w.write(solution)


def main(args):
    if args.preprocessing:
        redefine_class()
    read_graphs(args.input, args.preprocessing)
    add_nodes_ctl(args.preprocessing)
    if args.preprocessing:
        p = translate_pre()
    else:
        p = translate_no_pre()
    write_encoding(args.output, p)
    if args.solution:
        run_process(p, args.output)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("-i", "--input", help="define the path of the input graph file", required=True)
    parser.add_argument("-o", "--output", help="define the path of the output ASP file", required=True)
    parser.add_argument("-pp", "--preprocessing", help="activate the preprocessing", action="store_true")
    parser.add_argument("-s", "--solution", help="activate the run of the clingo process to find a solution",
                        action="store_true")

    args = parser.parse_args()

    sys.exit(main(args))
