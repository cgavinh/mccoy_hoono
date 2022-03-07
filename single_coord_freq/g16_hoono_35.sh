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
g16 hoono_r1_0p999678.gjf
formchk hoono_r1_0p999678.chk
g16 hoono_r1_0p971074.gjf
formchk hoono_r1_0p971074.chk
g16 hoono_r2_1p445311.gjf
formchk hoono_r2_1p445311.chk
g16 hoono_r2_1p408161.gjf
formchk hoono_r2_1p408161.chk
g16 hoono_r3_1p401845.gjf
formchk hoono_r3_1p401845.chk
g16 hoono_r3_1p360369.gjf
formchk hoono_r3_1p360369.chk
g16 hoono_r4_1p205914.gjf
formchk hoono_r4_1p205914.chk
g16 hoono_r4_1p183662.gjf
formchk hoono_r4_1p183662.chk
g16 hoono_a1_102p6810.gjf
formchk hoono_a1_102p6810.chk
g16 hoono_a1_98p58991.gjf
formchk hoono_a1_98p58991.chk
g16 hoono_a2_114p5549.gjf
formchk hoono_a2_114p5549.chk
g16 hoono_a2_111p7205.gjf
formchk hoono_a2_111p7205.chk
g16 hoono_a3_115p5901.gjf
formchk hoono_a3_115p5901.chk
g16 hoono_a3_113p0776.gjf
formchk hoono_a3_113p0776.chk
g16 hoono_d1_7p151204.gjf
formchk hoono_d1_7p151204.chk
g16 hoono_d1_-7p15120.gjf
formchk hoono_d1_-7p15120.chk
g16 hoono_d2_3p105779.gjf
formchk hoono_d2_3p105779.chk
g16 hoono_d2_-3p10577.gjf
formchk hoono_d2_-3p10577.chk
