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
g16 hoono_r1_0p982178.gjf
formchk hoono_r1_0p982178.chk
g16 hoono_r1_0p955772.gjf
formchk hoono_r1_0p955772.chk
g16 hoono_r2_1p472736.gjf
formchk hoono_r2_1p472736.chk
g16 hoono_r2_1p437101.gjf
formchk hoono_r2_1p437101.chk
g16 hoono_r3_1p486388.gjf
formchk hoono_r3_1p486388.chk
g16 hoono_r3_1p431179.gjf
formchk hoono_r3_1p431179.chk
g16 hoono_r4_1p181216.gjf
formchk hoono_r4_1p181216.chk
g16 hoono_r4_1p160241.gjf
formchk hoono_r4_1p160241.chk
g16 hoono_a1_99p79279.gjf
formchk hoono_a1_99p79279.chk
g16 hoono_a1_95p39710.gjf
formchk hoono_a1_95p39710.chk
g16 hoono_a2_104p2219.gjf
formchk hoono_a2_104p2219.chk
g16 hoono_a2_100p3731.gjf
formchk hoono_a2_100p3731.chk
g16 hoono_a3_110p5423.gjf
formchk hoono_a3_110p5423.chk
g16 hoono_a3_107p5967.gjf
formchk hoono_a3_107p5967.chk
g16 hoono_d1_191p6092.gjf
formchk hoono_d1_191p6092.chk
g16 hoono_d1_168p3907.gjf
formchk hoono_d1_168p3907.chk
g16 hoono_d2_185p0473.gjf
formchk hoono_d2_185p0473.chk
g16 hoono_d2_174p9526.gjf
formchk hoono_d2_174p9526.chk
