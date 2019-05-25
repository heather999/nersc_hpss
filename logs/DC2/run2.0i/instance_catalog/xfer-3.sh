#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instance_3
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00180890to00182875.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00180890to00182875.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00182876to00183820.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00182876to00183820.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00183825to00184888.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00183825to00184888.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00185733to00187806.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00185733to00187806.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00188997to00190271.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00188997to00190271.txt
