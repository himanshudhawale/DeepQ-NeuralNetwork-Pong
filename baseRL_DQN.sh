#!/bin/sh
#
#This is a script to test job submission submit.sh
#PBS -N baseDQNTennis_P1
#PBS -q titan
#PBS -l nodes=1:ppn=1:gpus=1:gtx1080ti,mem=15GB,walltime=155:59:59
module load tensorflow/1.7-anaconda3-cuda9

python /users/hdhawale/gitfolder/MachineLearning-Research/generalization/atari/BaseDQN_atari/train.py
