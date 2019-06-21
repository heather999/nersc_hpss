#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
export TMPDIR=/global/cscratch1/sd/desc/tmp
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00202309to00206031.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00202309to00206031.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00206032to00208738.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00206032to00208738.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00208739to00209894.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00208739to00209894.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00209895to00211471.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00209895to00211471.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00211472to00212842.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00211472to00212842.txt
