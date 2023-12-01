#!/bin/bash

# Define the input file
input_file="input.phy"

# Run RAxML-NG with the Tamura-Nei model and 700 bootstrap replicates
raxml-ng --all --msa $input_file --model TN+G --bs-trees 700