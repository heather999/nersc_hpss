#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch19
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/01236514to01240299.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/01236514to01240299.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/01240302to01245248.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/01240302to01245248.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/01245251to01247392.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/01245251to01247392.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/01247888to01254581.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/01247888to01254581.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/01254582to01258889.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/01254582to01258889.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/01258890to01265071.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/01258890to01265071.txt
