#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00262897to00327707/00263238to00267538.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch4/00263238to00267538.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00262897to00327707/00267539to00273265.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch4/00267539to00273265.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00262897to00327707/00273266to00282444.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch4/00273266to00282444.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00262897to00327707/00282445to00301119.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch4/00282445to00301119.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00262897to00327707/00301162to00326930.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch4/00301162to00326930.txt
