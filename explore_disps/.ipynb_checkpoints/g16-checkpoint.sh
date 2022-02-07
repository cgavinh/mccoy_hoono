#!/bin/bash
#SBATCH --job-name=hoono
#SBATCH --nodes=1 
#SBATCH --time=3:00:00
#SBATCH --mem=128G
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
g16 hoono_d2_183p8154186191938.gjf
g16 hoono_a1_95p93353487832248.gjf
g16 hoono_r1_0p9589951011496809.gjf
g16 hoono_a1_99p25636318167751.gjf
g16 hoono_r1_0p978956018850319.gjf
g16 hoono_a2_100p84282339999648.gjf
g16 hoono_r2_1p441450422878055.gjf
g16 hoono_a2_103p75222548000353.gjf
g16 hoono_r2_1p468388197121945.gjf
g16 hoono_a3_107p9562000812505.gjf
g16 hoono_r3_1p4379171336034196.gjf
g16 hoono_a3_110p1829023787495.gjf
g16 hoono_r3_1p4796509863965803.gjf
g16 hoono_d1_171p22421995704465.gjf
g16 hoono_r4_1p1628012847641955.gjf
g16 hoono_d1_188p77578004295535.gjf
g16 hoono_r4_1p1786564152358043.gjf
g16 hoono_d2_176p1845813808062.gjf
formchk hoono_d2_183p8154186191938.chk
formchk hoono_a1_95p93353487832248.chk
formchk hoono_r1_0p9589951011496809.chk
formchk hoono_a1_99p25636318167751.chk
formchk hoono_r1_0p978956018850319.chk
formchk hoono_a2_100p84282339999648.chk
formchk hoono_r2_1p441450422878055.chk
formchk hoono_a2_103p75222548000353.chk
formchk hoono_r2_1p468388197121945.chk
formchk hoono_a3_107p9562000812505.chk
formchk hoono_r3_1p4379171336034196.chk
formchk hoono_a3_110p1829023787495.chk
formchk hoono_r3_1p4796509863965803.chk
formchk hoono_d1_171p22421995704465.chk
formchk hoono_r4_1p1628012847641955.chk
formchk hoono_d1_188p77578004295535.chk
formchk hoono_r4_1p1786564152358043.chk
formchk hoono_d2_176p1845813808062.chk











