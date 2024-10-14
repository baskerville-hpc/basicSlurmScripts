#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 0:0:1
#SBATCH --job-name "SlurmArrayJob"
#SBATCH --array=1-10%2

module purge
module load baskerville

# Visit https://baskerville-hpc.github.io/basicSlurmScripts/ for more information

# Slurm Array Example 1 - This command runs the hostname command in ten different jobs, two at a time. These jobs could all be on different nodes or the same node or any combination between, according to which nodes have availability.

# Notice the different values for the SLURM_JOB_ID, SLURM_ARRAY_JOB_ID and SLURM_ARRAY_TASK_ID

#Use 'bash remove_slurm_files.sh' to delete the slurm files before moving onto the next example


echo "This script is running on $(hostname)"
echo "SLURM_JOB_ID is ${SLURM_JOB_ID}"
echo "SLURM_ARRAY_JOB_ID is ${SLURM_ARRAY_JOB_ID}"
echo "SLURM_ARRAY_TASK_ID is ${SLURM_ARRAY_TASK_ID}"

sleep 4
