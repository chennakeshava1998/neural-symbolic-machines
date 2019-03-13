#!/bin/bash
#SBATCH -n 32 # Number of cores 
#SBATCH -t 03-24:55 # Runtime in D-HH:MM 
#SBATCH -p knl # Partition to submit to 
#SBATCH -o hostname_%j.out # File to which STDOUT will be written 
#SBATCH -e hostname_%j.err # File to which STDERR will be written
