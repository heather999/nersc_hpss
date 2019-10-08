#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch14
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00943371to00944274.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00943371to00944274.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00944275to00945765.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00944275to00945765.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00945807to00949712.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00945807to00949712.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00949713to00956432.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00949713to00956432.txt
