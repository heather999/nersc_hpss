#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1-imsim-6
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1/DM
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v1942662-frtov195754-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v1942662-frtov195754-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v195755-frtov1983163-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v195755-frtov1983163-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v1983220-frtov2005861-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v1983220-frtov2005861-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v2005862-frtov202745-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v2005862-frtov202745-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v202747-frtov2041452-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v202747-frtov2041452-fr.txt
