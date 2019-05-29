#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1_imsim_un_2
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/0040337to0447760.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/0040337to0447760.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/0447761to0695759.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/0447761to0695759.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/0695760to0943384.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/0695760to0943384.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/0943385to1066763.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/0943385to1066763.txt
