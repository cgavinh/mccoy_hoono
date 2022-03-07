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
g16 hoono_r1_1p004866.gjf
formchk hoono_r1_1p004866.chk
g16 hoono_r1_0p965886.gjf
formchk hoono_r1_0p965886.chk
g16 hoono_r2_1p452049.gjf
formchk hoono_r2_1p452049.chk
g16 hoono_r2_1p401423.gjf
formchk hoono_r2_1p401423.chk
g16 hoono_r3_1p409368.gjf
formchk hoono_r3_1p409368.chk
g16 hoono_r3_1p352846.gjf
formchk hoono_r3_1p352846.chk
g16 hoono_r4_1p209950.gjf
formchk hoono_r4_1p209950.chk
g16 hoono_r4_1p179626.gjf
formchk hoono_r4_1p179626.chk
g16 hoono_a1_103p4231.gjf
formchk hoono_a1_103p4231.chk
g16 hoono_a1_97p84783.gjf
formchk hoono_a1_97p84783.chk
g16 hoono_a2_115p0691.gjf
formchk hoono_a2_115p0691.chk
g16 hoono_a2_111p2064.gjf
formchk hoono_a2_111p2064.chk
g16 hoono_a3_116p0459.gjf
formchk hoono_a3_116p0459.chk
g16 hoono_a3_112p6219.gjf
formchk hoono_a3_112p6219.chk
g16 hoono_d1_9p745449.gjf
formchk hoono_d1_9p745449.chk
g16 hoono_d1_-9p74544.gjf
formchk hoono_d1_-9p74544.chk
g16 hoono_d2_4p232463.gjf
formchk hoono_d2_4p232463.chk
g16 hoono_d2_-4p23246.gjf
formchk hoono_d2_-4p23246.chk
