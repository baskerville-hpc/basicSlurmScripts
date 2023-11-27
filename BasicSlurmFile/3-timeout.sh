#!/bin/bash
#SBATCH --qos arc
#SBATCH --account edmondac-rsg
#SBATCH --time 0:0:1

module purge
module load baskerville

echo -n "This script is running on "
hostname
sleep 120
