#!/bin/bash
sed -i '/#!\/bin\/bash/a #SBATCH --reservation vjgo8416-training24' *.sh
sed -i 's/qos arc/qos turing/g' *.sh
sed -i 's/edmondac-rsg/vjgo8416-training24/g' *.sh
