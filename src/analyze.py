import sys

def main(a, b, c):
    core = {}
    for path in [a,b]:
        with open(path, "r") as r:
            lines = r.readlines()
            for line in lines:
                if "Map node" not in line:
                    continue
                br_a, br_b = line.split("to node")
                word_a = br_a.split(" of type")[0].replace("Map node ","")
                word_b = br_b.split(" of type")[0].replace(" ","")
                try:
                    core[word_a].append(word_b)
                except:
                    core[word_a] = [word_b]

    for key, elem in core.items():
        print(f"{key}: {elem[0]} - {elem[1]}")
    #with open(c, "r") as r:
    #    lines = r.readlines()
    #    for line in lines:
    #        if "Map node" not in line:
    #            continue
    #        br_a, br_b = line.split("to node")
    #        word_a = br_a.split(" of type")[0].replace("Map node ", "")
    #        word_b = br_b.split(" of type")[0].replace(" ", "")
    #        for k,c in core.items():
    #            try:
    #                if (word_a == c[0] and word_b == c[1]) or (word_a == c[1] and word_b == c[0]):
    #                    print(f"{k} -> {word_a} and {word_b}")
    #            except:
    #                pass


if __name__ == '__main__':
    main(sys.argv[1],sys.argv[2],sys.argv[3])