#!/bin/sh

# Run this program to install all required dependencies in conda environment

conda install -y python=3.7.*
conda install -y numpy scipy matplotlib scikit-learn
pip3 install pydoe pygmo optproblems diversipy pymop
