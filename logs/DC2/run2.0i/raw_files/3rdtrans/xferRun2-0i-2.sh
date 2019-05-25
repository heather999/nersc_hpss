#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_run20i-2
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB

cd /global/projecta/projectdirs/lsst/production/DC2_ImSim

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00200932to00203615.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00200932to00203615.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00204483to00206037.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00204483to00206037.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00206038to00207784.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00206038to00207784.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00207789to00209018.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00207789to00209018.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00209019to00209913.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00209019to00209913.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00209914to00280231.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00209914to00280231.txt


