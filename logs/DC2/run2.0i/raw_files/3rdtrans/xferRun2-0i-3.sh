#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_run20i-3
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB

cd /global/projecta/projectdirs/lsst/production/DC2_ImSim

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00280234to00286265.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00280234to00286265.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00286266to00301119.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00286266to00301119.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00301162to00308781.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00301162to00308781.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00308782to00392632.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00308782to00392632.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00392683to00400461.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00392683to00400461.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/raw_files/00400462to00407888.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/raw_files/3rdtrans/00400462to00407888.txt


