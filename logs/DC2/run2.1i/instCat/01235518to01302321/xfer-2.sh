#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch19
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/01265072to01267453.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/01265072to01267453.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/01267458to01272251.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/01267458to01272251.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/01272253to01278013.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/01272253to01278013.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/01278034to01287235.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/01278034to01287235.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/01287236to01290623.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/01287236to01290623.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/01290627to01299880.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/01290627to01299880.txt
