#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch14
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00935636to00937358.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00935636to00937358.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00937359to00939192.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00937359to00939192.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00939193to00942447.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00939193to00942447.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00942448to00943370.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00942448to00943370.txt
