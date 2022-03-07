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
g16 hoono_r1_0p990782.gjf
formchk hoono_r1_0p990782.chk
g16 hoono_r1_0p979971.gjf
formchk hoono_r1_0p979971.chk
g16 hoono_r2_1p433757.gjf
formchk hoono_r2_1p433757.chk
g16 hoono_r2_1p419716.gjf
formchk hoono_r2_1p419716.chk
g16 hoono_r3_1p388945.gjf
formchk hoono_r3_1p388945.chk
g16 hoono_r3_1p373269.gjf
formchk hoono_r3_1p373269.chk
g16 hoono_r4_1p198993.gjf
formchk hoono_r4_1p198993.chk
g16 hoono_r4_1p190583.gjf
formchk hoono_r4_1p190583.chk
g16 hoono_a1_101p4086.gjf
formchk hoono_a1_101p4086.chk
g16 hoono_a1_99p86234.gjf
formchk hoono_a1_99p86234.chk
g16 hoono_a2_113p6734.gjf
formchk hoono_a2_113p6734.chk
g16 hoono_a2_112p6021.gjf
formchk hoono_a2_112p6021.chk
g16 hoono_a3_114p8087.gjf
formchk hoono_a3_114p8087.chk
g16 hoono_a3_113p8590.gjf
formchk hoono_a3_113p8590.chk
g16 hoono_d1_2p702901.gjf
formchk hoono_d1_2p702901.chk
g16 hoono_d1_-2p70290.gjf
formchk hoono_d1_-2p70290.chk
g16 hoono_d2_1p173874.gjf
formchk hoono_d2_1p173874.chk
g16 hoono_d2_-1p17387.gjf
formchk hoono_d2_-1p17387.chk
