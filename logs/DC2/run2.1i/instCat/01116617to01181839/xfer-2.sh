#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch17
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01116617to01181839/01165846to01168314.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch17/01165846to01168314.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01116617to01181839/01168315to01172775.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch17/01168315to01172775.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01116617to01181839/01172776to01174519.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch17/01172776to01174519.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01116617to01181839/01174551to01177001.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch17/01174551to01177001.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01116617to01181839/01177002to01181742.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch17/01177002to01181742.txt
