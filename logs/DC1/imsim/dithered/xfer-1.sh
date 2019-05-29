#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 4:00:00
#SBATCH -J dc1_imsim_1
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB

cd /global/projecta/projectdirs/lsst/production/DC1

htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/2380477to2441975.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/2380477to2441975.txt



