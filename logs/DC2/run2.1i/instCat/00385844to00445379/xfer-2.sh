#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/00425492to00427643.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/00425492to00427643.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/00427644to00431365.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/00427644to00431365.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/00431366to00433985.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/00431366to00433985.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/00433986to00441191.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/00433986to00441191.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/00441192to00443459.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/00441192to00443459.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/00443854to00444912.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/00443854to00444912.txt
