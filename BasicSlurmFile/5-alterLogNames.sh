#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 1:0:0
#SBATCH --job-name "alterLogNamesTest"
#SBATCH --output=/bask/homes/a/allsoppj/basicSlurmScripts/BasicSlurmFile/LogStore/alterLogNames-%j.out  #absolute path protects you from changes in where sbatch is called from

module purge
module load baskerville

# Visit https://baskerville-hpc.github.io/basicSlurmScripts/ for more information

# Example 5 - This example shows how to change the name of a job's output, namely the .out and .stats files. Note we've used the absolute path.
# The % codes used in the --output command can be viewed here  https://slurm.schedmd.com/sbatch.html in the 'File Pattern' section.
# ps is a command used to show a user's processes.

#Use 'bash remove_slurm_files.sh' to delete the slurm files before moving onto the next example

ps
