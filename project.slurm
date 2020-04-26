#!/bin/bash
#SBATCH --job-name=project
#SBATCH -p small

#SBATCH -n 8
#SBATCH --ntasks-per-node=8
#SBATCH --mail-type=end
#SBATCH --mail-user=quyixiang@sjtu.edu.cn
#SBATCH --output=project.out
#SBATCH --error=project.err

source activate python3
python project.py
