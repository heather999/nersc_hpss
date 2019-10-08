#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch25
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01592173to01652833/01643882to01645664.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch25/01643882to01645664.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01592173to01652833/01645667to01649010.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch25/01645667to01649010.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01592173to01652833/01649061to01651656.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch25/01649061to01651656.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01592173to01652833/01651657to01652618.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch25/01651657to01652618.txt
