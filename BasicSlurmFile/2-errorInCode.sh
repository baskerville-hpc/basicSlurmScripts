#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 1:0:0

module purge
module load baskerville

numerator=10
denominator=0
echo $((numerator/denominator)) 

