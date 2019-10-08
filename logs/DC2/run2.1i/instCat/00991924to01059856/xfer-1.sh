#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch15
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/00992106to00994985.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/00992106to00994985.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/00994986to01000815.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/00994986to01000815.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/01000816to01009025.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/01000816to01009025.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/01009026to01013678.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/01009026to01013678.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/01013679to01019972.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/01013679to01019972.txt
