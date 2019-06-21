#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch9
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00560434to00677003/00563167to00637857.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch9/00563167to00637857.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00560434to00677003/00637858to00638905.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch9/00637858to00638905.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00560434to00677003/00638919to00646615.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch9/00638919to00646615.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00560434to00677003/00646617to00648546.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch9/00646617to00648546.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00560434to00677003/00648547to00654488.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch9/00648547to00654488.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00560434to00677003/00654490to00656429.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch9/00654490to00656429.txt
