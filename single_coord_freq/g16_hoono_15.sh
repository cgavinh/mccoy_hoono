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
g16 hoono_r1_0p994739.gjf
formchk hoono_r1_0p994739.chk
g16 hoono_r1_0p976014.gjf
formchk hoono_r1_0p976014.chk
g16 hoono_r2_1p438896.gjf
formchk hoono_r2_1p438896.chk
g16 hoono_r2_1p414576.gjf
formchk hoono_r2_1p414576.chk
g16 hoono_r3_1p394683.gjf
formchk hoono_r3_1p394683.chk
g16 hoono_r3_1p367531.gjf
formchk hoono_r3_1p367531.chk
g16 hoono_r4_1p202071.gjf
formchk hoono_r4_1p202071.chk
g16 hoono_r4_1p187505.gjf
formchk hoono_r4_1p187505.chk
g16 hoono_a1_101p9746.gjf
formchk hoono_a1_101p9746.chk
g16 hoono_a1_99p29635.gjf
formchk hoono_a1_99p29635.chk
g16 hoono_a2_114p0655.gjf
formchk hoono_a2_114p0655.chk
g16 hoono_a2_112p2099.gjf
formchk hoono_a2_112p2099.chk
g16 hoono_a3_115p1563.gjf
formchk hoono_a3_115p1563.chk
g16 hoono_a3_113p5114.gjf
formchk hoono_a3_113p5114.chk
g16 hoono_d1_4p681562.gjf
formchk hoono_d1_4p681562.chk
g16 hoono_d1_-4p68156.gjf
formchk hoono_d1_-4p68156.chk
g16 hoono_d2_2p033209.gjf
formchk hoono_d2_2p033209.chk
g16 hoono_d2_-2p03320.gjf
formchk hoono_d2_-2p03320.chk
