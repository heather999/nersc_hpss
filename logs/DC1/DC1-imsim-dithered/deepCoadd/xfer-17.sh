#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1-imsim-17
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1/DM
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/19,19tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/19,19tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/19,9tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/19,9tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/20,12tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/20,12tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/20,13tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/20,13tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/20,14tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/20,14tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/20,15tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/20,15tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/20,16tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/20,16tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/20,17tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/20,17tempExp.txt
