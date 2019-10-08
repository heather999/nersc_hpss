#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch10
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00698879to00705707.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00698879to00705707.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00705708to00709380.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00705708to00709380.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00709381to00712507.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00709381to00712507.txt
