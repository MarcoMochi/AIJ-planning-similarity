# AIJ - Paper
 Code and Experiments for the paper ""

This repository contains the implementation, graph generators, ASP translations,
and experimental material used in the paper. It includes tools to
convert PDDL domains into graph structures, translate them into ASP, and run analyses
with Clingo.

---

## Installation

Run the setup script:

```bash
./setup.sh
```

This will:

- Create/update the conda environment `asp-similarity`
- Install Clingo and dependencies
- Install the local `pyspel` package

Activate the environment:

```bash
conda activate asp-planning
```

Check Clingo:

```bash
clingo --version
```

To manually install clingo you can check instructions for different Operating Systems building from sources or using Anaconda for Clingo can be found here: https://github.com/potassco/clingo/blob/master/INSTALL.md, https://potassco.org/clingo/, https://github.com/potassco/clingo/releases/

There are 5 main folders:
 - src: containing the python code for the translation
 - input: containing 3 sub-folders. Each sub-folder contains the graphs files for the classic domain, the temporal domain, and the core analysis, respectively. 
 - pddl files: containing 2 sub-folders, each containing the pddl files for the classic and the temporal domains, respectively.
 - strong: containing 2 sub-folders, one containing the graph files for the strong equivalence analysis and one for the translations of these files. The sub-folders contain two sub-folders, one for the classic domains and one for the temporal domains.
 - translation: containing 3 sub-folders for the classic domain, the temporal domain, and the core analysis. Each sub-folder contains two sub-folders containing the graph file's ASP translation with and without the pre-processing technique.
 - PDDLParser: containing the source code for translating pddl files in graph files.

To run one of the ASP model from the root folder can be used: 
- clingo translation/{classic}{core}{temporal}/{preprocessing}{no-preprocessing}/filename.asp -t 4

To get one ASP model from the root folder can be used: 
- python src/encode_asp.py -i ./input/Satellite.gr -o ./Satellite.asp --preprocessing

To obtain the solution for the inspected planning domains can be used: 
- python src/encode_asp.py -i ./input/Satellite.gr -o ./Satellite.asp --preprocessing --solution

To obtain a graph file can be used the Java-based PDDL packaged as executable JAR file in the PDDLParser folder.

- java -jar pddlparser.jar <domain1.pddl> <problem1.pddl> <domain2.pddl> <problem2.pddl> <outputGraphFile>
