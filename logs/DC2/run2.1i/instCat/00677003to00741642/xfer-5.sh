#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch10
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00712511to00713105.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00712511to00713105.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00713106to00714112.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00713106to00714112.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00714113to00717305.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00714113to00717305.txt
