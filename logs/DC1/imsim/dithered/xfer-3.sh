#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1_imsim_3
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/1662644to1737136.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/1662644to1737136.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/1737142to1924870.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/1737142to1924870.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/1924873to2015326.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/1924873to2015326.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/2015328to2184794.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/2015328to2184794.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/2184834to2380476.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/2184834to2380476.txt
