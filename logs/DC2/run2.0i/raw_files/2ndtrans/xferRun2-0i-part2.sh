#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 15:00:00
#SBATCH -J dc2_run20i-2
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB

cd /global/projecta/projectdirs/lsst/production/DC2_ImSim

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00169769to00174546.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/2ndtrans/00169769to00174546.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00174547to00180879.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/2ndtrans/00174547to00180879.txt

