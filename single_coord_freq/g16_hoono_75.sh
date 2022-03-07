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
g16 hoono_r1_1p006312.gjf
formchk hoono_r1_1p006312.chk
g16 hoono_r1_0p964441.gjf
formchk hoono_r1_0p964441.chk
g16 hoono_r2_1p453927.gjf
formchk hoono_r2_1p453927.chk
g16 hoono_r2_1p399545.gjf
formchk hoono_r2_1p399545.chk
g16 hoono_r3_1p411464.gjf
formchk hoono_r3_1p411464.chk
g16 hoono_r3_1p350750.gjf
formchk hoono_r3_1p350750.chk
g16 hoono_r4_1p211074.gjf
formchk hoono_r4_1p211074.chk
g16 hoono_r4_1p178502.gjf
formchk hoono_r4_1p178502.chk
g16 hoono_a1_103p6299.gjf
formchk hoono_a1_103p6299.chk
g16 hoono_a1_97p64106.gjf
formchk hoono_a1_97p64106.chk
g16 hoono_a2_115p2123.gjf
formchk hoono_a2_115p2123.chk
g16 hoono_a2_111p0631.gjf
formchk hoono_a2_111p0631.chk
g16 hoono_a3_116p1729.gjf
formchk hoono_a3_116p1729.chk
g16 hoono_a3_112p4949.gjf
formchk hoono_a3_112p4949.chk
g16 hoono_d1_10p46829.gjf
formchk hoono_d1_10p46829.chk
g16 hoono_d1_-10p4682.gjf
formchk hoono_d1_-10p4682.chk
g16 hoono_d2_4p546395.gjf
formchk hoono_d2_4p546395.chk
g16 hoono_d2_-4p54639.gjf
formchk hoono_d2_-4p54639.chk
