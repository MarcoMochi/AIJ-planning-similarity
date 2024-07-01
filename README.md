# AIJ - Paper
 Code and Experiments for the paper ""

Installation instructions for different Operating Systems building from sources or using Anaconda for Clingo can be found here: https://github.com/potassco/clingo/blob/master/INSTALL.md, https://potassco.org/clingo/, https://github.com/potassco/clingo/releases/

There are 5 main folders:
 - src: containing the python code for the translation and the code to obtain the graphs files
 - input: containing 3 sub-folders. Each sub-folder contains the graphs files for the classic domain, the temporal domain, and the core analysis, respectively. 
 - pddl files: containing 2 sub-folders, each containing the pddl files for the classic and the temporal domains, respectively.
 - strong: containing 2 sub-folders, one containing the graph files for the strong equivalence analysis and one for the translations of these files. The sub-folders contain two sub-folders, one for the classic domains and one for the temporal domains.
 - translation: containing 3 sub-folders for the classic domain, the temporal domain, and the core analysis. Each sub-folder contains two sub-folders containing the graph file's ASP translation with and without the pre-processing technique.

To run one of the ASP model from the root folder can be used: 
- clingo translation/{classic}{core}{temporal}/{preprocessing}{no-preprocessing}/filename.asp -t 4

To get one ASP model from the root folder can be used: 
- python src/encode_asp.py -i ./input/Satellite.gr -o ./Satellite.asp --preprocessing

To obtain the solution for the inspected planning domains can be used: 
- python src/encode_asp.py -i ./input/Satellite.gr -o ./Satellite.asp --preprocessing --solution

To obtain a graph file can be used the LDMG-shorttypes.py file in the src folder. To run the code is required Tarski (https://tarski.readthedocs.io/en/latest/) and it can be used with:

- python3 LDMG-shorttypes.py domainFile prob_File domainFile2 prob_File2 graphFile
