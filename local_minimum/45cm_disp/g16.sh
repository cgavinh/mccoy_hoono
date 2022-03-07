#!/bin/bash
#SBATCH --job-name=hoono
#SBATCH --ntasks=28
#SBATCH --nodes=1 
#SBATCH --time=3:00:00
#SBATCH --mem=120G
#SBATCH --chdir=/gscratch/ilahie/mccoygrp/coire_hoono/45cm_disp/
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
g16 hoono_r1_0p983946.gjf
formchk hoono_r1_0p983946.chk
g16 hoono_r1_0p954004.gjf
formchk hoono_r1_0p954004.chk
g16 hoono_r2_1p475122.gjf
formchk hoono_r2_1p475122.chk
g16 hoono_r2_1p434715.gjf
formchk hoono_r2_1p434715.chk
g16 hoono_r3_1p490084.gjf
formchk hoono_r3_1p490084.chk
g16 hoono_r3_1p427483.gjf
formchk hoono_r3_1p427483.chk
g16 hoono_r4_1p182620.gjf
formchk hoono_r4_1p182620.chk
g16 hoono_r4_1p158837.gjf
formchk hoono_r4_1p158837.chk
g16 hoono_a1_100p0870.gjf
formchk hoono_a1_100p0870.chk
g16 hoono_a1_95p10282.gjf
formchk hoono_a1_95p10282.chk
g16 hoono_a2_104p4795.gjf
formchk hoono_a2_104p4795.chk
g16 hoono_a2_100p1154.gjf
formchk hoono_a2_100p1154.chk
g16 hoono_a3_110p7395.gjf
formchk hoono_a3_110p7395.chk
g16 hoono_a3_107p3995.gjf
formchk hoono_a3_107p3995.chk
g16 hoono_d1_193p1636.gjf
formchk hoono_d1_193p1636.chk
g16 hoono_d1_166p8363.gjf
formchk hoono_d1_166p8363.chk
g16 hoono_d2_185p7231.gjf
formchk hoono_d2_185p7231.chk
g16 hoono_d2_174p2768.gjf
formchk hoono_d2_174p2768.chk
