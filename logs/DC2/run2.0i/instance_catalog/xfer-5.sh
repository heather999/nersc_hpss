#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instance_5
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00202552to00204523.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00202552to00204523.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00204524to00205418.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00204524to00205418.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00205419to00206074.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00205419to00206074.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00206075to00207368.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00206075to00207368.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00207372to00208766.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00207372to00208766.txt
