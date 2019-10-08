#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch10
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00693405to00694271.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00693405to00694271.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00694272to00697806.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00694272to00697806.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00697807to00698878.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00697807to00698878.txt
