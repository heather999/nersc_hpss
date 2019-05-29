#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1_imsim
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB

cd /global/projecta/projectdirs/lsst/production/DC1

htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/0040336to0261381.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/0040336to0261381.txt

htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/0261425to0482290.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/0261425to0482290.txt

htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/0482291to0702880.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/0482291to0702880.txt 

htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/0702881to0777514.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/0702881to0777514.txt

htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/0777526to0967900.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/0777526to0967900.txt


