#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch18
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01192251to01193776.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01192251to01193776.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01193777to01196362.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01193777to01196362.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01196402to01197879.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01196402to01197879.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01197880to01198830.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01197880to01198830.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01198831to01200052.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01198831to01200052.txt
