#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch18
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01215637to01218473.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01215637to01218473.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01218474to01222552.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01218474to01222552.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01222553to01227242.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01222553to01227242.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01227243to01231241.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01227243to01231241.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01181839to01235518/01231242to01235077.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch18/01231242to01235077.txt
