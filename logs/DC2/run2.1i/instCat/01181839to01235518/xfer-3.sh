#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch18
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01200053to01206079.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01200053to01206079.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01206080to01209045.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01206080to01209045.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01209046to01211828.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01209046to01211828.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01211829to01213229.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01211829to01213229.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01213230to01215636.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01213230to01215636.txt
