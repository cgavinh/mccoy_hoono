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
g16 hoono_r1_1p005602.gjf
formchk hoono_r1_1p005602.chk
g16 hoono_r1_0p965151.gjf
formchk hoono_r1_0p965151.chk
g16 hoono_r2_1p453005.gjf
formchk hoono_r2_1p453005.chk
g16 hoono_r2_1p400467.gjf
formchk hoono_r2_1p400467.chk
g16 hoono_r3_1p410435.gjf
formchk hoono_r3_1p410435.chk
g16 hoono_r3_1p351779.gjf
formchk hoono_r3_1p351779.chk
g16 hoono_r4_1p210522.gjf
formchk hoono_r4_1p210522.chk
g16 hoono_r4_1p179054.gjf
formchk hoono_r4_1p179054.chk
g16 hoono_a1_103p5284.gjf
formchk hoono_a1_103p5284.chk
g16 hoono_a1_97p74259.gjf
formchk hoono_a1_97p74259.chk
g16 hoono_a2_115p1420.gjf
formchk hoono_a2_115p1420.chk
g16 hoono_a2_111p1335.gjf
formchk hoono_a2_111p1335.chk
g16 hoono_a3_116p1105.gjf
formchk hoono_a3_116p1105.chk
g16 hoono_a3_112p5572.gjf
formchk hoono_a3_112p5572.chk
g16 hoono_d1_10p11333.gjf
formchk hoono_d1_10p11333.chk
g16 hoono_d1_-10p1133.gjf
formchk hoono_d1_-10p1133.chk
g16 hoono_d2_4p392235.gjf
formchk hoono_d2_4p392235.chk
g16 hoono_d2_-4p39223.gjf
formchk hoono_d2_-4p39223.chk
