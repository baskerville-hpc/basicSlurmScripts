#!/bin/bash
#SBATCH --reservation vjgo8416-training24
#SBATCH --qos turing
#SBATCH --account vjgo8416-training24
#SBATCH --time 1:0:0

module purge
module load baskerville

numerator=10
denominator=0
echo $((numerator/denominator)) 

