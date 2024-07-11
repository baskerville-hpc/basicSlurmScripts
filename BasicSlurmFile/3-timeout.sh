#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 0:0:1

module purge
module load baskerville

echo -n "This script is running on "
hostname
sleep 120
