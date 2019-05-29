#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1_phosim_3
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1
htar -Hcrc -cvf /home/projects/desc/DC1/phoSim-3/001335to001601.tar -L /global/cscratch1/sd/desc/HPSS/dc1/phosim-3/001335to001601.txt
htar -Hcrc -cvf /home/projects/desc/DC1/phoSim-3/001602to001868.tar -L /global/cscratch1/sd/desc/HPSS/dc1/phosim-3/001602to001868.txt
htar -Hcrc -cvf /home/projects/desc/DC1/phoSim-3/001869to002135.tar -L /global/cscratch1/sd/desc/HPSS/dc1/phosim-3/001869to002135.txt
htar -Hcrc -cvf /home/projects/desc/DC1/phoSim-3/002136to002400.tar -L /global/cscratch1/sd/desc/HPSS/dc1/phosim-3/002136to002400.txt
