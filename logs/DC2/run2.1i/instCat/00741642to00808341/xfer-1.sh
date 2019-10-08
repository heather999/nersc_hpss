#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch11
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00741642to00808341/00742428to00749659.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch11/00742428to00749659.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00741642to00808341/00749660to00752163.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch11/00749660to00752163.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00741642to00808341/00752164to00753621.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch11/00752164to00753621.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00741642to00808341/00755142to00765489.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch11/00755142to00765489.txt
