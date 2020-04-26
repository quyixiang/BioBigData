#!/bin/bash
#SBATCH --job-name=problem_1
#SBATCH -p small

#SBATCH -n 8
#SBATCH --ntasks-per-node=8
#SBATCH --mail-type=end
#SBATCH --mail-user=quyixiang@sjtu.edu.cn
#SBATCH --output=problem_1.out
#SBATCH --error=problem_1.err

source activate python3
python problem_1.py
