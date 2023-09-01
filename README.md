# Comparing Planning Domain Models using Answer Set Programming
 Code and Experiments for the paper "Comparing Planning Domain Models using Answer Set Programming"

Installation instructions for different Operating Systems building from sources or using Anaconda for Clingo can be found here: https://github.com/potassco/clingo/blob/master/INSTALL.md, https://potassco.org/clingo/, https://github.com/potassco/clingo/releases/

There are 4 main folders:
 - src: containing the python code for the translation and the code to obtain the graphs files
 - input: containing the graphs files
 - pddl files: containing the original pddl and problem files
 - translation: containing 2 sub-folders for the ASP model obtaining with and without preprocessing

To run one of the ASP model from the root folder can be used: 
- clingo translation/{preprocessing}{no-preprocessing}/filename.asp -t 4

To get one ASP model from the root folder can be used: 
- python src/encode_asp.py -i ./input/Satellite.gr -o ./Satellite.asp --preprocessing

To obtain the solution for the inspected planning domains can be used: 
- python src/encode_asp.py -i ./input/Satellite.gr -o ./Satellite.asp --preprocessing --solution

To obtain a graph file can be used the LDMG-shorttypes.py file in the src folder. To run the code is required Tarski (https://tarski.readthedocs.io/en/latest/) and it can be used with:

- python3 LDMG-shorttypes.py domainFile prob_File domainFile2 prob_File2 graphFile
