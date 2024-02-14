#!/bin/bash
#SBATCH --reservation vjgo8416-training24
#SBATCH --qos turing
#SBATCH --account vjgo8416-training24
#SBATCH --time 1:0:0
#SBATCH --job-name "alterLogNamesTest"
#SBATCH --output=/bask/homes/a/allsoppj/basicSlurmScripts/BasicSlurmFile/LogStore/alterLogNames-%j.out  #absolute path protects you from changes in where sbatch is called from

module purge
module load baskerville

ps
