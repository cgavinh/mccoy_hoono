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
g16 hoono_r1_0p981199.gjf
formchk hoono_r1_0p981199.chk
g16 hoono_r1_0p956752.gjf
formchk hoono_r1_0p956752.chk
g16 hoono_r2_1p471415.gjf
formchk hoono_r2_1p471415.chk
g16 hoono_r2_1p438423.gjf
formchk hoono_r2_1p438423.chk
g16 hoono_r3_1p484340.gjf
formchk hoono_r3_1p484340.chk
g16 hoono_r3_1p433227.gjf
formchk hoono_r3_1p433227.chk
g16 hoono_r4_1p180438.gjf
formchk hoono_r4_1p180438.chk
g16 hoono_r4_1p161019.gjf
formchk hoono_r4_1p161019.chk
g16 hoono_a1_99p62975.gjf
formchk hoono_a1_99p62975.chk
g16 hoono_a1_95p56014.gjf
formchk hoono_a1_95p56014.chk
g16 hoono_a2_104p0791.gjf
formchk hoono_a2_104p0791.chk
g16 hoono_a2_100p5158.gjf
formchk hoono_a2_100p5158.chk
g16 hoono_a3_110p4331.gjf
formchk hoono_a3_110p4331.chk
g16 hoono_a3_107p7059.gjf
formchk hoono_a3_107p7059.chk
g16 hoono_d1_190p7480.gjf
formchk hoono_d1_190p7480.chk
g16 hoono_d1_169p2519.gjf
formchk hoono_d1_169p2519.chk
g16 hoono_d2_184p6729.gjf
formchk hoono_d2_184p6729.chk
g16 hoono_d2_175p3270.gjf
formchk hoono_d2_175p3270.chk
