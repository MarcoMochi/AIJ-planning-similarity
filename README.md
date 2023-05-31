# Comparing Planning Domain Models using Answer Set Programming
 Code and Experiments for the paper "Comparing Planning Domain Models using Answer Set Programming"

Installation instructions for different Operating Systems building from sources or using Anaconda for Clingo can be found here: https://github.com/potassco/clingo/blob/master/INSTALL.md, https://potassco.org/clingo/, https://github.com/potassco/clingo/releases/

There are 3 main folders:
 - src: containing the python code for the translation
 - input: containing the graphs files
 - translation: containing 2 sub-folders for the ASP model obtaining with and without preprocessing

To run one of the ASP model from the root folder can be used: clingo translation/{preprocessing}{no-preprocessing}/filename.asp -t 4
