#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/00389475to00401650.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/00389475to00401650.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/00401651to00408906.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/00401651to00408906.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/00408907to00414915.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/00408907to00414915.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/00414955to00418967.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/00414955to00418967.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/00418968to00420768.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/00418968to00420768.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/00420769to00425491.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/00420769to00425491.txt
