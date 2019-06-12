#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1-imsim-6
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1/DM
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/13,10tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/13,10tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/13,11tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/13,11tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/13,12tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/13,12tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/13,13tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/13,13tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/13,14tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/13,14tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/13,15tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/13,15tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/13,16tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/13,16tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/13,17tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/13,17tempExp.txt
