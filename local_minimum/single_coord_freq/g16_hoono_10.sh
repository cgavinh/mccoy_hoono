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
g16 hoono_r1_0p976032.gjf
formchk hoono_r1_0p976032.chk
g16 hoono_r1_0p961918.gjf
formchk hoono_r1_0p961918.chk
g16 hoono_r2_1p464443.gjf
formchk hoono_r2_1p464443.chk
g16 hoono_r2_1p445395.gjf
formchk hoono_r2_1p445395.chk
g16 hoono_r3_1p473539.gjf
formchk hoono_r3_1p473539.chk
g16 hoono_r3_1p444028.gjf
formchk hoono_r3_1p444028.chk
g16 hoono_r4_1p176334.gjf
formchk hoono_r4_1p176334.chk
g16 hoono_r4_1p165123.gjf
formchk hoono_r4_1p165123.chk
g16 hoono_a1_98p76974.gjf
formchk hoono_a1_98p76974.chk
g16 hoono_a1_96p42015.gjf
formchk hoono_a1_96p42015.chk
g16 hoono_a2_103p3261.gjf
formchk hoono_a2_103p3261.chk
g16 hoono_a2_101p2688.gjf
formchk hoono_a2_101p2688.chk
g16 hoono_a3_109p8568.gjf
formchk hoono_a3_109p8568.chk
g16 hoono_a3_108p2822.gjf
formchk hoono_a3_108p2822.chk
g16 hoono_d1_186p2054.gjf
formchk hoono_d1_186p2054.chk
g16 hoono_d1_173p7945.gjf
formchk hoono_d1_173p7945.chk
g16 hoono_d2_182p6979.gjf
formchk hoono_d2_182p6979.chk
g16 hoono_d2_177p3020.gjf
formchk hoono_d2_177p3020.chk
