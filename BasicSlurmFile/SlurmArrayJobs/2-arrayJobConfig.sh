#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 0:0:1
#SBATCH --job-name "SlurmArrayJob_config_file"
#SBATCH --array=1-10%2

module purge
module load baskerville


# Visit https://baskerville-hpc.github.io/basicSlurmScripts/ for more information

# Slurm Array Example 2 - This is like example 1, but uses $SLURM_ARRAY_TASK_ID to look up a value in a file called config list. This enables a user to work their way through a series of tests in one command.


echo "This script is running on $(hostname)"
echo "SLURM_ARRAY_TASK_ID is ${SLURM_ARRAY_TASK_ID}"

# awk is a great bash utility for analysing columnar data.
# -v ArrayTaskID=$SLURM_ARRAY_TASK_ID   - This writes the SLURM_ARRAY_TASK_ID variable into a variable awk can use.
# $1==ArrayTaskID                       - Only considers rows where the first column ($1) is equal to ArrayTaskId(SLURM_ARRAY_TASK_ID)
# {print $2}                            - prints the second column

config_file=$(awk -v ArrayTaskID=$SLURM_ARRAY_TASK_ID '$1==ArrayTaskID {print $2}' config_list)

cat $config_file

sleep 2

