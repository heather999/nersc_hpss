#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch8
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00497969to00560434/00500086to00515775.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch8/00500086to00515775.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00497969to00560434/00515776to00518090.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch8/00515776to00518090.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00497969to00560434/00518091to00538452.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch8/00518091to00538452.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00497969to00560434/00538456to00555299.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch8/00538456to00555299.txt
