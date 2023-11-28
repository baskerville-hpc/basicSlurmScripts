#!/bin/bash
#SBATCH --qos arc
#SBATCH --account edmondac-rsg
#SBATCH --time 1:0:0
#SBATCH --job-name "alterLogNamesTest"
#SBATCH --output=/bask/homes/a/allsoppj/RFI-27112023/basicSlurmScripts/BasicSlurmFile/LogStore/alterLogNames-%j.out  #absolute path protects you from changes in where sbatch is called from

module purge
module load baskerville

ps
