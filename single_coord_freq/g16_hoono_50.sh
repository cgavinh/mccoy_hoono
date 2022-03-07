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
g16 hoono_r1_1p002470.gjf
formchk hoono_r1_1p002470.chk
g16 hoono_r1_0p968282.gjf
formchk hoono_r1_0p968282.chk
g16 hoono_r2_1p448937.gjf
formchk hoono_r2_1p448937.chk
g16 hoono_r2_1p404535.gjf
formchk hoono_r2_1p404535.chk
g16 hoono_r3_1p405894.gjf
formchk hoono_r3_1p405894.chk
g16 hoono_r3_1p356320.gjf
formchk hoono_r3_1p356320.chk
g16 hoono_r4_1p208086.gjf
formchk hoono_r4_1p208086.chk
g16 hoono_r4_1p181490.gjf
formchk hoono_r4_1p181490.chk
g16 hoono_a1_103p0804.gjf
formchk hoono_a1_103p0804.chk
g16 hoono_a1_98p19055.gjf
formchk hoono_a1_98p19055.chk
g16 hoono_a2_114p8316.gjf
formchk hoono_a2_114p8316.chk
g16 hoono_a2_111p4438.gjf
formchk hoono_a2_111p4438.chk
g16 hoono_a3_115p8354.gjf
formchk hoono_a3_115p8354.chk
g16 hoono_a3_112p8323.gjf
formchk hoono_a3_112p8323.chk
g16 hoono_d1_8p547324.gjf
formchk hoono_d1_8p547324.chk
g16 hoono_d1_-8p54732.gjf
formchk hoono_d1_-8p54732.chk
g16 hoono_d2_3p712116.gjf
formchk hoono_d2_3p712116.chk
g16 hoono_d2_-3p71211.gjf
formchk hoono_d2_-3p71211.chk
