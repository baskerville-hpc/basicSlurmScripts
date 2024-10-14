#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 1:0:0

module purge
module load baskerville

# Visit https://baskerville-hpc.github.io/basicSlurmScripts/ for more information

# Example 2 - This example shows what happens when your scripts create an unrecoverable error.
# You should see "ExitCode 1:0" at the bottom of the slurm*.stats file. The number before the colon (:) shows the application's error code

#Use 'bash remove_slurm_files.sh' to delete the slurm files before moving onto the next example

numerator=10
denominator=0
echo $((numerator/denominator)) 

