#!/bin/bash

#SBATCH -J biol430_muscle_MYID
#SBATCH -N 1
#SBATCH -c 1
#SBATCH -n 1
#SBATCH -p standby
#SBATCH -t 4:00:00
source /shared/software/conda/etc/profile.d/conda.sh

conda activate path_to_muscle_conda

muscle -in seqs.fa -out seqs.afa