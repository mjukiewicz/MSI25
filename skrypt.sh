#!/bin/bash
#
#SBATCH --job-name=MJ_dropout
#SBATCH --output=dropout_output.out
#SBATCH --error=dropout_error.err
#SBATCH --partition=dziobas
#SBATCH --nodes=1
#SBATCH --tasks-per-node=40
#SBATCH --time=20:00:00

python sprawdzenie.py
