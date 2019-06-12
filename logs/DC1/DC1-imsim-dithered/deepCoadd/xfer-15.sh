#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1-imsim-15
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1/DM
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/18,15tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/18,15tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/18,16tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/18,16tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/18,17tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/18,17tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/18,18tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/18,18tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/18,19tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/18,19tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/18,8tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/18,8tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/18,9tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/18,9tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/19,10tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/19,10tempExp.txt
