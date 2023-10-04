#!/bin/bash
#SBATCH -J frame_prediction
#SBATCH -o ./run_ped2.txt

echo "### START DATE=$(date)"
python train.py --dataset=ped2 --manualseed=50 --iters=60000
echo "### END DATE=$(date)"