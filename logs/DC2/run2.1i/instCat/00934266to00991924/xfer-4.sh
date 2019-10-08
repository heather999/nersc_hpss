#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch14
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00967613to00970634.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00967613to00970634.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00970635to00975962.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00970635to00975962.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00975963to00976370.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00975963to00976370.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00934266to00991924/00976376to00990601.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch14/00976376to00990601.txt
