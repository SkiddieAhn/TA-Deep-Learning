#!/bin/bash
#SBATCH -J frame_prediction
#SBATCH -o ./run_eval.txt

echo "### START DATE=$(date)"
python eval.py --dataset=ped2 --trained_model=best_model_ped2
echo "### END DATE=$(date)"