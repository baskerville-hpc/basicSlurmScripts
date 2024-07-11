#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 1:0:0

module purge
module load baskerville

echo -n "This script is running on "
hostname
sleep 10
