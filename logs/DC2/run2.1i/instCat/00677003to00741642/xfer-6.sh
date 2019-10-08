#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch10
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00717306to00721911.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00717306to00721911.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00721912to00731614.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00721912to00731614.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00731615to00740371.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00731615to00740371.txt
