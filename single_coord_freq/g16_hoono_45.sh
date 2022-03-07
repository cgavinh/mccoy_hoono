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
g16 hoono_r1_1p001593.gjf
formchk hoono_r1_1p001593.chk
g16 hoono_r1_0p969160.gjf
formchk hoono_r1_0p969160.chk
g16 hoono_r2_1p447798.gjf
formchk hoono_r2_1p447798.chk
g16 hoono_r2_1p405674.gjf
formchk hoono_r2_1p405674.chk
g16 hoono_r3_1p404622.gjf
formchk hoono_r3_1p404622.chk
g16 hoono_r3_1p357592.gjf
formchk hoono_r3_1p357592.chk
g16 hoono_r4_1p207403.gjf
formchk hoono_r4_1p207403.chk
g16 hoono_r4_1p182173.gjf
formchk hoono_r4_1p182173.chk
g16 hoono_a1_102p9549.gjf
formchk hoono_a1_102p9549.chk
g16 hoono_a1_98p31602.gjf
formchk hoono_a1_98p31602.chk
g16 hoono_a2_114p7447.gjf
formchk hoono_a2_114p7447.chk
g16 hoono_a2_111p5307.gjf
formchk hoono_a2_111p5307.chk
g16 hoono_a3_115p7584.gjf
formchk hoono_a3_115p7584.chk
g16 hoono_a3_112p9094.gjf
formchk hoono_a3_112p9094.chk
g16 hoono_d1_8p108703.gjf
formchk hoono_d1_8p108703.chk
g16 hoono_d1_-8p10870.gjf
formchk hoono_d1_-8p10870.chk
g16 hoono_d2_3p521622.gjf
formchk hoono_d2_3p521622.chk
g16 hoono_d2_-3p52162.gjf
formchk hoono_d2_-3p52162.chk
