#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat-3
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
export TMPDIR=/global/cscratch1/sd/desc/tmp
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00238032to00243042.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00238032to00243042.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00243043to00246714.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00243043to00246714.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00246715to00256347.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00246715to00256347.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00256348to00262078.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00256348to00262078.txt
