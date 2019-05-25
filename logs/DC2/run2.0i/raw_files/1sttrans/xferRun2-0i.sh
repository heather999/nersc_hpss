#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 32:00:00
#SBATCH -J test_dc2_run20i
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB

cd /global/projecta/projectdirs/lsst/production/DC2_ImSim

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00001472to00006825.tar -L /global/cscratch1/sd/desc/HPSS/00001472to00006825.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00006826to00010874.tar -L /global/cscratch1/sd/desc/HPSS/00006826to00010874.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00010875to00013327.tar -L /global/cscratch1/sd/desc/HPSS/00010875to00013327.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00013328to00037610.tar -L /global/cscratch1/sd/desc/HPSS/00013328to00037610.txt
