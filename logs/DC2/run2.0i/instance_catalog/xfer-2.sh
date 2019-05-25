#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instance_2
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00160356to00167865.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00160356to00167865.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00167866to00169805.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00167866to00169805.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00169806to00173684.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00169806to00173684.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00173691to00177482.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00173691to00177482.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00178021to00180879.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00178021to00180879.txt
