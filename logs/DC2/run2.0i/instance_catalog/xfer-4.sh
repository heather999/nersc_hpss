#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instance_4
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00190272to00193841.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00190272to00193841.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00193842to00194906.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00193842to00194906.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00194907to00197480.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00194907to00197480.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00197483to00200824.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00197483to00200824.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00200825to00202551.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00200825to00202551.txt
