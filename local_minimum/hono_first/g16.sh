#!/bin/bash
#SBATCH --job-name=hono
#SBATCH --nodes=1 
#SBATCH --time=3:00:00
#SBATCH --mem=128G
#SBATCH --chdir=/gscratch/ilahie/mccoygrp/coire_hoono/hono/
#SBATCH --partition=ilahie
#SBATCH --account=ilahie

# load Gaussian environment
module load contrib/g16.b01

# debugging information
echo "**** Job Debugging Information ****"
echo "This job will run on $SLURM_JOB_NODELIST"
echo ""
echo "ENVIRONMENT VARIABLES"
set
echo "**********************************************" 

# run Gaussian
#g16 hono_r1_pert.gjf
#g16 hono_eq.gjf
g16 hono_r3_m_005.gjf
g16 hono_r3_p_005.gjf











