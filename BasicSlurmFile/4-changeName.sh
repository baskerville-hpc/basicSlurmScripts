#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 1:0:0
#SBATCH --job-name "A_More_Readable_Name"

module purge
module load baskerville

# Visit https://baskerville-hpc.github.io/basicSlurmScripts/ for more information

# Example 4 - This example shows how to change the name of a job to something more human readable with the '#SBATCH --job-name <new job name>' option.
# You should see the name of the job change to a cut down version of 'A_More_Readable_Name' in the 'squeue -u ${USER}' output.

#Use 'bash remove_slurm_files.sh' to delete the slurm files before moving onto the next example

echo -n "This script is running on "
hostname
sleep 10
