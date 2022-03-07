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
g16 hoono_r1_1p004101.gjf
formchk hoono_r1_1p004101.chk
g16 hoono_r1_0p966651.gjf
formchk hoono_r1_0p966651.chk
g16 hoono_r2_1p451056.gjf
formchk hoono_r2_1p451056.chk
g16 hoono_r2_1p402416.gjf
formchk hoono_r2_1p402416.chk
g16 hoono_r3_1p408260.gjf
formchk hoono_r3_1p408260.chk
g16 hoono_r3_1p353955.gjf
formchk hoono_r3_1p353955.chk
g16 hoono_r4_1p209355.gjf
formchk hoono_r4_1p209355.chk
g16 hoono_r4_1p180221.gjf
formchk hoono_r4_1p180221.chk
g16 hoono_a1_103p3138.gjf
formchk hoono_a1_103p3138.chk
g16 hoono_a1_97p95719.gjf
formchk hoono_a1_97p95719.chk
g16 hoono_a2_114p9933.gjf
formchk hoono_a2_114p9933.chk
g16 hoono_a2_111p2821.gjf
formchk hoono_a2_111p2821.chk
g16 hoono_a3_115p9787.gjf
formchk hoono_a3_115p9787.chk
g16 hoono_a3_112p6890.gjf
formchk hoono_a3_112p6890.chk
g16 hoono_d1_9p363124.gjf
formchk hoono_d1_9p363124.chk
g16 hoono_d1_-9p36312.gjf
formchk hoono_d1_-9p36312.chk
g16 hoono_d2_4p066419.gjf
formchk hoono_d2_4p066419.chk
g16 hoono_d2_-4p06641.gjf
formchk hoono_d2_-4p06641.chk
