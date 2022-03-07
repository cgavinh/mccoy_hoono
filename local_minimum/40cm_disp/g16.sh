#!/bin/bash
#SBATCH --job-name=hoono
#SBATCH --ntasks=28
#SBATCH --nodes=1 
#SBATCH --time=3:00:00
#SBATCH --mem=120G
#SBATCH --chdir=/gscratch/ilahie/mccoygrp/coire_hoono/40cm_disp/
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
g16 hoono_r1_0p983090.gjf
formchk hoono_r1_0p983090.chk
g16 hoono_r1_0p954861.gjf
formchk hoono_r1_0p954861.chk
g16 hoono_r2_1p473967.gjf
formchk hoono_r2_1p473967.chk
g16 hoono_r2_1p435871.gjf
formchk hoono_r2_1p435871.chk
g16 hoono_r3_1p488294.gjf
formchk hoono_r3_1p488294.chk
g16 hoono_r3_1p429273.gjf
formchk hoono_r3_1p429273.chk
g16 hoono_r4_1p181940.gjf
formchk hoono_r4_1p181940.chk
g16 hoono_r4_1p159517.gjf
formchk hoono_r4_1p159517.chk
g16 hoono_a1_99p94454.gjf
formchk hoono_a1_99p94454.chk
g16 hoono_a1_95p24535.gjf
formchk hoono_a1_95p24535.chk
g16 hoono_a2_104p3547.gjf
formchk hoono_a2_104p3547.chk
g16 hoono_a2_100p2402.gjf
formchk hoono_a2_100p2402.chk
g16 hoono_a3_110p6440.gjf
formchk hoono_a3_110p6440.chk
g16 hoono_a3_107p4950.gjf
formchk hoono_a3_107p4950.chk
g16 hoono_d1_192p4108.gjf
formchk hoono_d1_192p4108.chk
g16 hoono_d1_167p5891.gjf
formchk hoono_d1_167p5891.chk
g16 hoono_d2_185p3958.gjf
formchk hoono_d2_185p3958.chk
g16 hoono_d2_174p6041.gjf
formchk hoono_d2_174p6041.chk
