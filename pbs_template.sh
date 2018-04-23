#!/bin/bash

# 3 nodes, 1 proccess per node
#PBS -l nodes=3:ppn=1

#PBS -l walltime=02:00:00

#PBS -l mem=24gb

#PBS -N sample_job

#PBS -m bea
#PBS -M mahermassoud@gmail.com

hostname
echo "sample job!"
