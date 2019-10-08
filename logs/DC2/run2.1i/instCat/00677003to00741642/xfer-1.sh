#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch10
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00677615to00679385.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00677615to00679385.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00679386to00680282.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00679386to00680282.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00680296to00685901.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00680296to00685901.txt
