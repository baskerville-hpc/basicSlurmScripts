#!/bin/bash
#SBATCH --qos arc
#SBATCH --account edmondac-rsg
#SBATCH --time 1:0:0
#SBATCH --job-name "Amorereadablename"

module purge
module load baskerville

echo -n "This script is running on "
hostname
sleep 10
