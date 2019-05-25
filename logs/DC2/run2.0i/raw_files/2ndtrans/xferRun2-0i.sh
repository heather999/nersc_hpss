#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 15:00:00
#SBATCH -J dc2_run20i
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB

cd /global/projecta/projectdirs/lsst/production/DC2_ImSim

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00037656to00057155.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/2ndtrans/00037656to00057155.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00057156to00083949.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/2ndtrans/00057156to00083949.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00160356to00169768.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/2ndtrans/00160356to00169768.txt

