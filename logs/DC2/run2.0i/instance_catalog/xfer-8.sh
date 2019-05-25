#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instance_8
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00329714to00397281.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00329714to00397281.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00397282to00400358.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00397282to00400358.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00400388to00401660.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00400388to00401660.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00401661to00407061.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00401661to00407061.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00407064to00407946.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00407064to00407946.txt
