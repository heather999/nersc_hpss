#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_run20i-fix
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB

cd /global/projecta/projectdirs/lsst/production/DC2_ImSim


htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00193834to00196590.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00193834to00196590.txt



