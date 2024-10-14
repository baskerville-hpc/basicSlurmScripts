#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 1:0:0

# Visit https://baskerville-hpc.github.io/basicSlurmScripts/ for more information

# Example 1 - This example just shows the bare minimum of module loading with a job asking for 1 hour of time.
# It prints "This script is running on <HOSTNAME>" then waits for 10s so you can see it move through status changes in the squeue command. You should see that the hostname printed into the slurm*.out file is different to that in your command line prompt 

#Use 'bash remove_slurm_files.sh' to delete the slurm files before moving onto the next example

module purge
module load baskerville

echo -n "This script is running on "
hostname
sleep 10
