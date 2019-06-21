#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat-2
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
export TMPDIR=/global/cscratch1/sd/desc/tmp
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00212843to00214650.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00212843to00214650.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00214651to00219949.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00214651to00219949.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00219950to00227814.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00219950to00227814.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00227815to00230713.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00227815to00230713.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00201989to00262897/00230714to00238031.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch3/00230714to00238031.txt
