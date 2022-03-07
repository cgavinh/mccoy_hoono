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
g16 hoono_r1_0p998617.gjf
formchk hoono_r1_0p998617.chk
g16 hoono_r1_0p972135.gjf
formchk hoono_r1_0p972135.chk
g16 hoono_r2_1p443933.gjf
formchk hoono_r2_1p443933.chk
g16 hoono_r2_1p409539.gjf
formchk hoono_r2_1p409539.chk
g16 hoono_r3_1p400307.gjf
formchk hoono_r3_1p400307.chk
g16 hoono_r3_1p361907.gjf
formchk hoono_r3_1p361907.chk
g16 hoono_r4_1p205088.gjf
formchk hoono_r4_1p205088.chk
g16 hoono_r4_1p184488.gjf
formchk hoono_r4_1p184488.chk
g16 hoono_a1_102p5293.gjf
formchk hoono_a1_102p5293.chk
g16 hoono_a1_98p74165.gjf
formchk hoono_a1_98p74165.chk
g16 hoono_a2_114p4498.gjf
formchk hoono_a2_114p4498.chk
g16 hoono_a2_111p8256.gjf
formchk hoono_a2_111p8256.chk
g16 hoono_a3_115p4970.gjf
formchk hoono_a3_115p4970.chk
g16 hoono_a3_113p1708.gjf
formchk hoono_a3_113p1708.chk
g16 hoono_d1_6p620728.gjf
formchk hoono_d1_6p620728.chk
g16 hoono_d1_-6p62072.gjf
formchk hoono_d1_-6p62072.chk
g16 hoono_d2_2p875392.gjf
formchk hoono_d2_2p875392.chk
g16 hoono_d2_-2p87539.gjf
formchk hoono_d2_-2p87539.chk
