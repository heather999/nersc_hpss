#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 5:00:00
#SBATCH -J dc1-src
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1/DM
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/src/v1006025-frtov1705204-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/src/v1006025-frtov1705204-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/src/v1705205-frtov2382232-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/src/v1705205-frtov2382232-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/src/v2382266-frtov985810-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/src/v2382266-frtov985810-fr.txt
