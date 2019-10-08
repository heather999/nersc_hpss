#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch13
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00869159to00934266/00913911to00916727.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch13/00913911to00916727.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00869159to00934266/00916728to00922140.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch13/00916728to00922140.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00869159to00934266/00922141to00924134.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch13/00922141to00924134.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00869159to00934266/00924135to00928649.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch13/00924135to00928649.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00869159to00934266/00928650to00931210.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch13/00928650to00931210.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00869159to00934266/00931211to00934147.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch13/00931211to00934147.txt
