#! /bin/bash

# Creating environment (sandbox instance called py3 [choose the name you want])
conda create -n py34 python=3.4 jupyter

# Activating created environment
source activate py34

# Install package manager pip
conda install pip







# The installation installs the packages
#pip install numpy
#pip install pandas
#pip install matplotlib

# which ipython is to be used in the environment? pip freeze shows it
pip freeze

# Installing ipython notebook
conda install jupyter

# Installing the packages
conda install numpy
conda install pandas
conda install matplotlib