#!/bin/bash
#SBATCH --qos arc
#SBATCH --account edmondac-rsg
#SBATCH --time 1:0:0

module purge
module load baskerville

echo -n "This script is running on "
hostname
sleep 10
