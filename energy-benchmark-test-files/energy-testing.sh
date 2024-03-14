#!/bin/bash

bin=/home/pz/Projects/RNA_cg

# $bin/src/runmd -p G-monomer.pdb -b hbond.dat -m $bin/src/maxi_explicit -u $bin/uvv/pmf_Mg_P_1264 -P G-monomer-system.pdb -t G-monomer-md.dcd -o G-monoer-md.out -i G-info -r G-restart -T 25 -K 0.1 -v "60 60 60" -a 1 -e 1 -C 20 -S $RANDOM -z 2 -s 1 -M 0.010
$bin/src/runmd -p GA-dimer.pdb -b hbond.dat -m $bin/src/maxi_explicit -u $bin/uvv/pmf_Mg_P_1264 -P GA-dimer-system.pdb -t GA-dimer-md.dcd -o GA-dimer-md.out -i GA-info -r GA-restart.rst -T 25 -K 0.1 -v "60 60 60" -a 1 -e 1 -C 20 -S $RANDOM -z 3 -s 1 -M 0.020