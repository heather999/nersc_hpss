#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1_phosim_2
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1
htar -Hcrc -cvf /home/projects/desc/DC1/phoSim-3/000000to000266.tar -L /global/cscratch1/sd/desc/HPSS/dc1/phosim-3/000000to000266.txt
htar -Hcrc -cvf /home/projects/desc/DC1/phoSim-3/000267to000533.tar -L /global/cscratch1/sd/desc/HPSS/dc1/phosim-3/000267to000533.txt
htar -Hcrc -cvf /home/projects/desc/DC1/phoSim-3/000534to000800.tar -L /global/cscratch1/sd/desc/HPSS/dc1/phosim-3/000534to000800.txt
htar -Hcrc -cvf /home/projects/desc/DC1/phoSim-3/000801to001067.tar -L /global/cscratch1/sd/desc/HPSS/dc1/phosim-3/000801to001067.txt
htar -Hcrc -cvf /home/projects/desc/DC1/phoSim-3/001068to001334.tar -L /global/cscratch1/sd/desc/HPSS/dc1/phosim-3/001068to001334.txt
