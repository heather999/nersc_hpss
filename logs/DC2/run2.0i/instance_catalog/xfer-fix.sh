#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 5:00:00
#SBATCH -J dc2_instance_fix
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00160356to00167865.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00160356to00167865.txt
