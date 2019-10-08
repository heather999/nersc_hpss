#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch14
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00956434to00960129.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00956434to00960129.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00960130to00962621.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00960130to00962621.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00963215to00966136.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00963215to00966136.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00966138to00967610.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00966138to00967610.txt
