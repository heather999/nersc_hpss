#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_oldpsf
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
export TMPDIR=./
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/old_psf_model/00000000to00071840/00000000to00071840.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/old_psf_model/00000000to00071840/00000000to00071840.txt
