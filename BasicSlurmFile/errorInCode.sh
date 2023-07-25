#!/bin/bash
#SBATCH --qos arc
#SBATCH --account edmondac-rsg
#SBATCH --time 1:0:0

module purge
module load baskerville

numerator=10
denominator=0
echo $((numerator/denominator)) 

