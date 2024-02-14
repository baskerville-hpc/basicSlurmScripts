#!/bin/bash
#SBATCH --reservation vjgo8416-training24
#SBATCH --qos turing
#SBATCH --account vjgo8416-training24
#SBATCH --time 0:0:1

module purge
module load baskerville

echo -n "This script is running on "
hostname
sleep 120
