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
g16 hoono_r1_0p996187.gjf
formchk hoono_r1_0p996187.chk
g16 hoono_r1_0p974565.gjf
formchk hoono_r1_0p974565.chk
g16 hoono_r2_1p440777.gjf
formchk hoono_r2_1p440777.chk
g16 hoono_r2_1p412695.gjf
formchk hoono_r2_1p412695.chk
g16 hoono_r3_1p396784.gjf
formchk hoono_r3_1p396784.chk
g16 hoono_r3_1p365431.gjf
formchk hoono_r3_1p365431.chk
g16 hoono_r4_1p203198.gjf
formchk hoono_r4_1p203198.chk
g16 hoono_r4_1p186378.gjf
formchk hoono_r4_1p186378.chk
g16 hoono_a1_102p1818.gjf
formchk hoono_a1_102p1818.chk
g16 hoono_a1_99p08918.gjf
formchk hoono_a1_99p08918.chk
g16 hoono_a2_114p2090.gjf
formchk hoono_a2_114p2090.chk
g16 hoono_a2_112p0664.gjf
formchk hoono_a2_112p0664.chk
g16 hoono_a3_115p2835.gjf
formchk hoono_a3_115p2835.chk
g16 hoono_a3_113p3842.gjf
formchk hoono_a3_113p3842.chk
g16 hoono_d1_5p405802.gjf
formchk hoono_d1_5p405802.chk
g16 hoono_d1_-5p40580.gjf
formchk hoono_d1_-5p40580.chk
g16 hoono_d2_2p347748.gjf
formchk hoono_d2_2p347748.chk
g16 hoono_d2_-2p34774.gjf
formchk hoono_d2_-2p34774.chk
