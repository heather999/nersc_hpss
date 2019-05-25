#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_run20i-4
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB

cd /global/projecta/projectdirs/lsst/production/DC2_ImSim

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00407889to00410069.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00407889to00410069.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00410847to00414910.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00410847to00414910.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00414911to00417974.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00414911to00417974.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00418084to00419062.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00418084to00419062.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00419063to00420720.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00419063to00420720.txt



