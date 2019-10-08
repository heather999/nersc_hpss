#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch10
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00685925to00687571.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00685925to00687571.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00687598to00690868.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00687598to00690868.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/00690869to00693404.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/00690869to00693404.txt
