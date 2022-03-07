#!/bin/bash
#SBATCH --job-name=hoono
#SBATCH --ntasks=28
#SBATCH --nodes=1 
#SBATCH --time=3:00:00
#SBATCH --mem=120G
#SBATCH --chdir=/gscratch/ilahie/mccoygrp/coire_hoono/5cm_disp/
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
g16 hoono_r1_0p973965.gjf
formchk hoono_r1_0p973965.chk
g16 hoono_r1_0p963985.gjf
formchk hoono_r1_0p963985.chk
g16 hoono_r2_1p461653.gjf
formchk hoono_r2_1p461653.chk
g16 hoono_r2_1p448184.gjf
formchk hoono_r2_1p448184.chk
g16 hoono_r3_1p469217.gjf
formchk hoono_r3_1p469217.chk
g16 hoono_r3_1p448350.gjf
formchk hoono_r3_1p448350.chk
g16 hoono_r4_1p174692.gjf
formchk hoono_r4_1p174692.chk
g16 hoono_r4_1p166765.gjf
formchk hoono_r4_1p166765.chk
g16 hoono_a1_98p42565.gjf
formchk hoono_a1_98p42565.chk
g16 hoono_a1_96p76424.gjf
formchk hoono_a1_96p76424.chk
g16 hoono_a2_103p0248.gjf
formchk hoono_a2_103p0248.chk
g16 hoono_a2_101p5701.gjf
formchk hoono_a2_101p5701.chk
g16 hoono_a3_109p6262.gjf
formchk hoono_a3_109p6262.chk
g16 hoono_a3_108p5128.gjf
formchk hoono_a3_108p5128.chk
g16 hoono_d1_184p3878.gjf
formchk hoono_d1_184p3878.chk
g16 hoono_d1_175p6121.gjf
formchk hoono_d1_175p6121.chk
g16 hoono_d2_181p9077.gjf
formchk hoono_d2_181p9077.chk
g16 hoono_d2_178p0922.gjf
formchk hoono_d2_178p0922.chk
