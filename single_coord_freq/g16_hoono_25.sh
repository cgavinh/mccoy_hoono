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
g16 hoono_r1_0p997463.gjf
formchk hoono_r1_0p997463.chk
g16 hoono_r1_0p973289.gjf
formchk hoono_r1_0p973289.chk
g16 hoono_r2_1p442435.gjf
formchk hoono_r2_1p442435.chk
g16 hoono_r2_1p411038.gjf
formchk hoono_r2_1p411038.chk
g16 hoono_r3_1p398634.gjf
formchk hoono_r3_1p398634.chk
g16 hoono_r3_1p363580.gjf
formchk hoono_r3_1p363580.chk
g16 hoono_r4_1p204191.gjf
formchk hoono_r4_1p204191.chk
g16 hoono_r4_1p185385.gjf
formchk hoono_r4_1p185385.chk
g16 hoono_a1_102p3643.gjf
formchk hoono_a1_102p3643.chk
g16 hoono_a1_98p90666.gjf
formchk hoono_a1_98p90666.chk
g16 hoono_a2_114p3355.gjf
formchk hoono_a2_114p3355.chk
g16 hoono_a2_111p9399.gjf
formchk hoono_a2_111p9399.chk
g16 hoono_a3_115p3956.gjf
formchk hoono_a3_115p3956.chk
g16 hoono_a3_113p2721.gjf
formchk hoono_a3_113p2721.chk
g16 hoono_d1_6p043870.gjf
formchk hoono_d1_6p043870.chk
g16 hoono_d1_-6p04387.gjf
formchk hoono_d1_-6p04387.chk
g16 hoono_d2_2p624862.gjf
formchk hoono_d2_2p624862.chk
g16 hoono_d2_-2p62486.gjf
formchk hoono_d2_-2p62486.chk
