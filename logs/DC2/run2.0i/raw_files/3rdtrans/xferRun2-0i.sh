#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_run20i
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB

cd /global/projecta/projectdirs/lsst/production/DC2_ImSim

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00180890to00183059.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00180890to00183059.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00183060to00185784.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00183060to00185784.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00185813to00190271.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00185813to00190271.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00193834to00196590.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00193834to00196590.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00196609to00200931.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00196609to00200931.txt


