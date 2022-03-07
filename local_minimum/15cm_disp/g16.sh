#!/bin/bash
#SBATCH --job-name=hoono
#SBATCH --ntasks=28
#SBATCH --nodes=1 
#SBATCH --time=3:00:00
#SBATCH --mem=120G
#SBATCH --chdir=/gscratch/ilahie/mccoygrp/coire_hoono/15cm_disp/
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
g16 hoono_r1_0p977618.gjf
formchk hoono_r1_0p977618.chk
g16 hoono_r1_0p960332.gjf
formchk hoono_r1_0p960332.chk
g16 hoono_r2_1p466583.gjf
formchk hoono_r2_1p466583.chk
g16 hoono_r2_1p443254.gjf
formchk hoono_r2_1p443254.chk
g16 hoono_r3_1p476855.gjf
formchk hoono_r3_1p476855.chk
g16 hoono_r3_1p440712.gjf
formchk hoono_r3_1p440712.chk
g16 hoono_r4_1p177594.gjf
formchk hoono_r4_1p177594.chk
g16 hoono_r4_1p163863.gjf
formchk hoono_r4_1p163863.chk
g16 hoono_a1_99p03377.gjf
formchk hoono_a1_99p03377.chk
g16 hoono_a1_96p15612.gjf
formchk hoono_a1_96p15612.chk
g16 hoono_a2_103p5573.gjf
formchk hoono_a2_103p5573.chk
g16 hoono_a2_101p0377.gjf
formchk hoono_a2_101p0377.chk
g16 hoono_a3_110p0337.gjf
formchk hoono_a3_110p0337.chk
g16 hoono_a3_108p1053.gjf
formchk hoono_a3_108p1053.chk
g16 hoono_d1_187p6000.gjf
formchk hoono_d1_187p6000.chk
g16 hoono_d1_172p3999.gjf
formchk hoono_d1_172p3999.chk
g16 hoono_d2_183p3042.gjf
formchk hoono_d2_183p3042.chk
g16 hoono_d2_176p6957.gjf
formchk hoono_d2_176p6957.chk
