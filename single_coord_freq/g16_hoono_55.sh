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
g16 hoono_r1_1p003304.gjf
formchk hoono_r1_1p003304.chk
g16 hoono_r1_0p967448.gjf
formchk hoono_r1_0p967448.chk
g16 hoono_r2_1p450021.gjf
formchk hoono_r2_1p450021.chk
g16 hoono_r2_1p403451.gjf
formchk hoono_r2_1p403451.chk
g16 hoono_r3_1p407104.gjf
formchk hoono_r3_1p407104.chk
g16 hoono_r3_1p355111.gjf
formchk hoono_r3_1p355111.chk
g16 hoono_r4_1p208735.gjf
formchk hoono_r4_1p208735.chk
g16 hoono_r4_1p180841.gjf
formchk hoono_r4_1p180841.chk
g16 hoono_a1_103p1997.gjf
formchk hoono_a1_103p1997.chk
g16 hoono_a1_98p07121.gjf
formchk hoono_a1_98p07121.chk
g16 hoono_a2_114p9143.gjf
formchk hoono_a2_114p9143.chk
g16 hoono_a2_111p3611.gjf
formchk hoono_a2_111p3611.chk
g16 hoono_a3_115p9087.gjf
formchk hoono_a3_115p9087.chk
g16 hoono_a3_112p7590.gjf
formchk hoono_a3_112p7590.chk
g16 hoono_d1_8p964509.gjf
formchk hoono_d1_8p964509.chk
g16 hoono_d1_-8p96450.gjf
formchk hoono_d1_-8p96450.chk
g16 hoono_d2_3p893300.gjf
formchk hoono_d2_3p893300.chk
g16 hoono_d2_-3p89330.gjf
formchk hoono_d2_-3p89330.chk
