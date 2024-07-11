#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 1:0:0
#SBATCH --job-name "Amorereadablename"

module purge
module load baskerville

echo -n "This script is running on "
hostname
sleep 10
