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
g16 hono_r1_m_005.gjf
g16 hono_r1_p_005.gjf
g16 hono_r2_m_005.gjf
g16 hono_r2_p_005.gjf
g16 hono_r3_m_005.gjf
g16 hono_r3_p_005.gjf
g16 hono_a1_m_5.gjf
g16 hono_a1_p_5.gjf
g16 hono_a2_m_5.gjf
g16 hono_a2_p_5.gjf
g16 hono_d1_m_5.gjf
g16 hono_d1_p_5.gjf
formchk hono_r1_m_005.chk
formchk hono_r1_p_005.chk
formchk hono_r2_m_005.chk
formchk hono_r2_p_005.chk
formchk hono_r3_m_005.chk
formchk hono_r3_p_005.chk
formchk hono_a1_m_5.chk
formchk hono_a1_p_5.chk
formchk hono_a2_m_5.chk
formchk hono_a2_p_5.chk
formchk hono_d1_m_5.chk
formchk hono_d1_p_5.chk 












