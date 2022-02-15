#!/bin/bash
#SBATCH --job-name=hoono
#SBATCH --ntasks=28
#SBATCH --nodes=1 
#SBATCH --time=3:00:00
#SBATCH --mem=120G
#SBATCH --chdir=/gscratch/ilahie/mccoygrp/coire_hoono/25cm_disp/
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
g16 hoono_r1_0p980134.gjf
formchk hoono_r1_0p980134.chk
g16 hoono_r1_0p957817.gjf
formchk hoono_r1_0p957817.chk
g16 hoono_r2_1p469977.gjf
formchk hoono_r2_1p469977.chk
g16 hoono_r2_1p439860.gjf
formchk hoono_r2_1p439860.chk
g16 hoono_r3_1p482113.gjf
formchk hoono_r3_1p482113.chk
g16 hoono_r3_1p435454.gjf
formchk hoono_r3_1p435454.chk
g16 hoono_r4_1p179592.gjf
formchk hoono_r4_1p179592.chk
g16 hoono_r4_1p161865.gjf
formchk hoono_r4_1p161865.chk
g16 hoono_a1_99p45246.gjf
formchk hoono_a1_99p45246.chk
g16 hoono_a1_95p73743.gjf
formchk hoono_a1_95p73743.chk
g16 hoono_a2_103p9239.gjf
formchk hoono_a2_103p9239.chk
g16 hoono_a2_100p6711.gjf
formchk hoono_a2_100p6711.chk
g16 hoono_a3_110p3143.gjf
formchk hoono_a3_110p3143.chk
g16 hoono_a3_107p8247.gjf
formchk hoono_a3_107p8247.chk
g16 hoono_d1_189p8116.gjf
formchk hoono_d1_189p8116.chk
g16 hoono_d1_170p1883.gjf
formchk hoono_d1_170p1883.chk
g16 hoono_d2_184p2657.gjf
formchk hoono_d2_184p2657.chk
g16 hoono_d2_175p7342.gjf
formchk hoono_d2_175p7342.chk
