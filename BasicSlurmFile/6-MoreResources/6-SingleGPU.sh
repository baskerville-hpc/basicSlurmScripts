#!/bin/bash
#SBATCH --qos FIX_THIS
#SBATCH --account FIX_THIS
#SBATCH --time 1:0:0
#SBATCH --gpus 1

module purge
module load baskerville
module load bask-apps/live
module load PyTorch/2.1.2-foss-2022b-CUDA-11.8.0

# Visit https://baskerville-hpc.github.io/basicSlurmScripts/ for more information

# Example 6 - This example loads the PyTorch (machine-learning) module (see 'module spider pytorch/') and runs a python script (Pytorch_GPUs.py)
# This script outputs the name and number of the gpus, but before that shows you all the modules loaded and the dependencies.
# You can see above we've asked for 1 gpu, previously there would have been none accessible to the slurm script.

#Use 'bash remove_slurm_files.sh' to delete the slurm files before moving onto the next example


python Pytorch_GPUs.py
