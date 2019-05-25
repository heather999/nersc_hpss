#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instance_6
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00208768to00209034.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00208768to00209034.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00209035to00209848.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00209035to00209848.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00209849to00211089.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00209849to00211089.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00211090to00280221.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00211090to00280221.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00280222to00282401.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00280222to00282401.txt
