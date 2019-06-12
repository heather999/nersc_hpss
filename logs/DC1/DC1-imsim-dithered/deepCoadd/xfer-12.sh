#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1-imsim-12
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1/DM
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/16,16tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/16,16tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/16,17tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/16,17tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/16,18tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/16,18tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/16,19tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/16,19tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/16,7tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/16,7tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/16,8tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/16,8tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/16,9tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/16,9tempExp.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/deepCoadd/17,10tempExp.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/deepCoadd/17,10tempExp.txt
