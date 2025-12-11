#!/usr/bin/env bash
set -e

CONDA_BASE=$(conda info --base)
source "$CONDA_BASE/etc/profile.d/conda.sh"

if conda env create -f environment.yml 2> /dev/null; then
    echo "Environment created."
else
    conda env update -f environment.yml
fi

conda activate asp-planning

if [ -d "pyspel" ]; then
    pip install -e pyspel
fi

if command -v clingo &> /dev/null; then
    echo "Clingo found: $(clingo --version)"
else
    echo "Something went wrong. You may need to reinstall Clingo manually:"
    echo "conda install -c conda-forge clingo"
    exit 1
fi