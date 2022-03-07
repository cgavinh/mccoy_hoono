#!/bin/bash
#SBATCH --job-name=hoono
#SBATCH --ntasks=28
#SBATCH --nodes=1 
#SBATCH --time=3:00:00
#SBATCH --mem=120G
#SBATCH --chdir=/gscratch/ilahie/mccoygrp/coire_hoono/single_coord_freq/
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
g16 hoono_r1_0p984756.gjf
formchk hoono_r1_0p984756.chk
g16 hoono_r1_0p953195.gjf
formchk hoono_r1_0p953195.chk
g16 hoono_r2_1p476215.gjf
formchk hoono_r2_1p476215.chk
g16 hoono_r2_1p433623.gjf
formchk hoono_r2_1p433623.chk
g16 hoono_r3_1p491777.gjf
formchk hoono_r3_1p491777.chk
g16 hoono_r3_1p425790.gjf
formchk hoono_r3_1p425790.chk
g16 hoono_r4_1p183263.gjf
formchk hoono_r4_1p183263.chk
g16 hoono_r4_1p158194.gjf
formchk hoono_r4_1p158194.chk
g16 hoono_a1_100p2218.gjf
formchk hoono_a1_100p2218.chk
g16 hoono_a1_94p96802.gjf
formchk hoono_a1_94p96802.chk
g16 hoono_a2_104p5976.gjf
formchk hoono_a2_104p5976.chk
g16 hoono_a2_99p99744.gjf
formchk hoono_a2_99p99744.chk
g16 hoono_a3_110p8299.gjf
formchk hoono_a3_110p8299.chk
g16 hoono_a3_107p3091.gjf
formchk hoono_a3_107p3091.chk
g16 hoono_d1_193p8757.gjf
formchk hoono_d1_193p8757.chk
g16 hoono_d1_166p1242.gjf
formchk hoono_d1_166p1242.chk
g16 hoono_d2_186p0327.gjf
formchk hoono_d2_186p0327.chk
g16 hoono_d2_173p9672.gjf
formchk hoono_d2_173p9672.chk
