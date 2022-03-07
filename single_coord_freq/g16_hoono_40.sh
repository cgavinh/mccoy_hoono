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
g16 hoono_r1_1p000665.gjf
formchk hoono_r1_1p000665.chk
g16 hoono_r1_0p970087.gjf
formchk hoono_r1_0p970087.chk
g16 hoono_r2_1p446594.gjf
formchk hoono_r2_1p446594.chk
g16 hoono_r2_1p406879.gjf
formchk hoono_r2_1p406879.chk
g16 hoono_r3_1p403277.gjf
formchk hoono_r3_1p403277.chk
g16 hoono_r3_1p358937.gjf
formchk hoono_r3_1p358937.chk
g16 hoono_r4_1p206682.gjf
formchk hoono_r4_1p206682.chk
g16 hoono_r4_1p182894.gjf
formchk hoono_r4_1p182894.chk
g16 hoono_a1_102p8223.gjf
formchk hoono_a1_102p8223.chk
g16 hoono_a1_98p44867.gjf
formchk hoono_a1_98p44867.chk
g16 hoono_a2_114p6528.gjf
formchk hoono_a2_114p6528.chk
g16 hoono_a2_111p6226.gjf
formchk hoono_a2_111p6226.chk
g16 hoono_a3_115p6769.gjf
formchk hoono_a3_115p6769.chk
g16 hoono_a3_112p9909.gjf
formchk hoono_a3_112p9909.chk
g16 hoono_d1_7p644959.gjf
formchk hoono_d1_7p644959.chk
g16 hoono_d1_-7p64495.gjf
formchk hoono_d1_-7p64495.chk
g16 hoono_d2_3p320217.gjf
formchk hoono_d2_3p320217.chk
g16 hoono_d2_-3p32021.gjf
formchk hoono_d2_-3p32021.chk
