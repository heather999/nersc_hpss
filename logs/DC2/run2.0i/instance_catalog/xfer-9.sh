#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instance_9
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00407947to00410886.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00407947to00410886.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00410901to00414865.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00410901to00414865.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00414866to00415024.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00414866to00415024.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00415025to00417071.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00415025to00417071.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00417096to00418968.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00417096to00418968.txt
