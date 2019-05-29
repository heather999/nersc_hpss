#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1_imsim_un_4
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/1919273to2039491.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/1919273to2039491.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/2041368to2246768.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/2041368to2246768.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/2246769to2434113.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/2246769to2434113.txt
