#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 0:0:1
#SBATCH --job-name "SlurmArrayJob"
#SBATCH --array=1-10%2

module purge
module load baskerville

echo "This script is running on $(hostname)"
echo "SLURM_JOB_ID is ${SLURM_JOB_ID}"
echo "SLURM_ARRAY_JOB_ID is ${SLURM_ARRAY_JOB_ID}"
echo "SLURM_ARRAY_TASK_ID is ${SLURM_ARRAY_TASK_ID}"

sleep 4
