#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch18
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01182360to01185089.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01182360to01185089.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01185095to01186601.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01185095to01186601.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01186602to01188321.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01186602to01188321.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01188322to01189386.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01188322to01189386.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01189387to01192250.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01189387to01192250.txt
