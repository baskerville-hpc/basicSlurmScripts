#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 1:0:0
#SBATCH --gpus 3
#SBATCH --job-name ManyNodes

module purge
module load baskerville
module load PyTorch/2.1.2-foss-2022b-CUDA-11.8.0

# Visit https://baskerville-hpc.github.io/basicSlurmScripts/ for more information

# Example 7 - Same as example six but asks for 3 gpus. Run this several time to see if there are any differences.
# note the number of nodes in the squeue output
#Use 'bash remove_slurm_files.sh' to delete the slurm files before moving onto the next example

python Pytorch_GPUs.py
