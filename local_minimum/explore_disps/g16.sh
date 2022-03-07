#!/bin/bash
#SBATCH --job-name=hoono
#SBATCH --ntasks=28
#SBATCH --nodes=1 
#SBATCH --time=3:00:00
#SBATCH --mem=120G
#SBATCH --chdir=/gscratch/ilahie/mccoygrp/coire_hoono/explore_disps
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
g16 hoono_d1_171p2242.gjf
g16 hoono_r2_1p468388.gjf
g16 hoono_a1_95p93353.gjf
g16 hoono_d1_188p7757.gjf
g16 hoono_r3_1p437917.gjf
g16 hoono_a1_99p25636.gjf
g16 hoono_d2_176p1845.gjf
g16 hoono_r3_1p479650.gjf
g16 hoono_a2_100p8428.gjf
g16 hoono_d2_183p8154.gjf
g16 hoono_r4_1p162801.gjf
g16 hoono_a2_103p7522.gjf
g16 hoono_r1_0p958995.gjf
g16 hoono_r4_1p178656.gjf
g16 hoono_a3_107p9562.gjf
g16 hoono_r1_0p978956.gjf
g16 hoono_a3_110p1829.gjf
g16 hoono_r2_1p441450.gjf
formchk hoono_d1_171p2242.chk
formchk hoono_r2_1p468388.chk
formchk hoono_a1_95p93353.chk
formchk hoono_d1_188p7757.chk
formchk hoono_r3_1p437917.chk
formchk hoono_a1_99p25636.chk
formchk hoono_d2_176p1845.chk
formchk hoono_r3_1p479650.chk
formchk hoono_a2_100p8428.chk
formchk hoono_d2_183p8154.chk
formchk hoono_r4_1p162801.chk
formchk hoono_a2_103p7522.chk
formchk hoono_r1_0p958995.chk
formchk hoono_r4_1p178656.chk
formchk hoono_a3_107p9562.chk
formchk hoono_r1_0p978956.chk
formchk hoono_a3_110p1829.chk
formchk hoono_r2_1p441450.chk


















