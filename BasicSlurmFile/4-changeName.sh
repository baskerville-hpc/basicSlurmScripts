#!/bin/bash
#SBATCH --reservation vjgo8416-training24
#SBATCH --qos turing
#SBATCH --account vjgo8416-training24
#SBATCH --time 1:0:0
#SBATCH --job-name "Amorereadablename"

module purge
module load baskerville

echo -n "This script is running on "
hostname
sleep 10
