#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instance_7
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00282405to00287826.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00282405to00287826.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00287860to00300228.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00287860to00300228.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00300229to00306184.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00300229to00306184.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00306185to00308744.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00306185to00308744.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00308746to00329711.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00308746to00329711.txt
