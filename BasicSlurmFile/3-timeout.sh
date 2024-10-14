#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 0:0:1

module purge
module load baskerville

# Visit https://baskerville-hpc.github.io/basicSlurmScripts/ for more information

# Example 3 - This example is a repeat of Example 1, but shows what happens when your scripts cannot be completed due to a resource problem, in this case time.
# We ask for one second of HPC time (0:0:1) but for a job that will take at least 120 seconds to run.
# You should see "ExitCode 0:15" at the bottom of the slurm*.stats file. The number after the colon (:) shows that this is an error generated by the scheduler.

#Use 'bash remove_slurm_files.sh' to delete the slurm files before moving onto the next example

echo -n "This script is running on "
hostname
sleep 120
