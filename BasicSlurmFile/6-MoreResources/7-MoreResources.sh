#!/bin/bash
#SBATCH --qos arc
#SBATCH --account edmondac-rsg
#SBATCH --time 1:0:0
#SBATCH --gpus 3
#SBATCH --job-name ManyNodes

module purge
module load baskerville
module load PyTorch/2.1.2-foss-2022b-CUDA-11.8.0

python Pytorch_GPUs.py
