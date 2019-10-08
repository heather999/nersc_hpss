#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch11
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00741642to00808341/00765490to00771637.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch11/00765490to00771637.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00741642to00808341/00771638to00781461.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch11/00771638to00781461.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00741642to00808341/00782176to00788854.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch11/00782176to00788854.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00741642to00808341/00788855to00808279.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch11/00788855to00808279.txt
