#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instance_10
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00418969to00419117.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00418969to00419117.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00419118to00420716.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00419118to00420716.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00420717to00420720.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00420717to00420720.txt
