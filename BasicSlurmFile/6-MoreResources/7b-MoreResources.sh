#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 1:0:0
#SBATCH --gpus 3
#SBATCH --nodes 1
#SBATCH --job-name SingleNode-MultipleGPUs

module purge
module load baskerville
module load PyTorch/2.1.2-foss-2022b-CUDA-11.8.0

# Visit https://baskerville-hpc.github.io/basicSlurmScripts/ for more information

# Example 7b - Same as example 7.
# note the time it takes to start the job, will only show a difference if you're not using a reservation
#Use 'bash remove_slurm_files.sh' to delete the slurm files before moving onto the next example


python Pytorch_GPUs.py
