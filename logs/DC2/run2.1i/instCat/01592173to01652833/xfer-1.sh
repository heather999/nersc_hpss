#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch25
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01592173to01652833/01600526to01634308.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch25/01600526to01634308.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01592173to01652833/01634309to01636169.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch25/01634309to01636169.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01592173to01652833/01636190to01641219.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch25/01636190to01641219.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01592173to01652833/01641220to01643845.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch25/01641220to01643845.txt
