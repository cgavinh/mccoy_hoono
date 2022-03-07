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
g16 hoono_r1_0p993021.gjf
formchk hoono_r1_0p993021.chk
g16 hoono_r1_0p977732.gjf
formchk hoono_r1_0p977732.chk
g16 hoono_r2_1p436665.gjf
formchk hoono_r2_1p436665.chk
g16 hoono_r2_1p416807.gjf
formchk hoono_r2_1p416807.chk
g16 hoono_r3_1p392192.gjf
formchk hoono_r3_1p392192.chk
g16 hoono_r3_1p370022.gjf
formchk hoono_r3_1p370022.chk
g16 hoono_r4_1p200735.gjf
formchk hoono_r4_1p200735.chk
g16 hoono_r4_1p188841.gjf
formchk hoono_r4_1p188841.chk
g16 hoono_a1_101p7289.gjf
formchk hoono_a1_101p7289.chk
g16 hoono_a1_99p54208.gjf
formchk hoono_a1_99p54208.chk
g16 hoono_a2_113p8953.gjf
formchk hoono_a2_113p8953.chk
g16 hoono_a2_112p3802.gjf
formchk hoono_a2_112p3802.chk
g16 hoono_a3_115p0054.gjf
formchk hoono_a3_115p0054.chk
g16 hoono_a3_113p6624.gjf
formchk hoono_a3_113p6624.chk
g16 hoono_d1_3p822479.gjf
formchk hoono_d1_3p822479.chk
g16 hoono_d1_-3p82247.gjf
formchk hoono_d1_-3p82247.chk
g16 hoono_d2_1p660108.gjf
formchk hoono_d2_1p660108.chk
g16 hoono_d2_-1p66010.gjf
formchk hoono_d2_-1p66010.chk
