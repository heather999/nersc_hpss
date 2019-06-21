#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00445770to00451697.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00445770to00451697.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00451698to00456742.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00451698to00456742.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00456743to00458251.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00456743to00458251.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00458252to00460052.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00458252to00460052.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00460053to00462660.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00460053to00462660.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00462661to00466212.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00462661to00466212.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00466253to00467656.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00466253to00467656.txt
