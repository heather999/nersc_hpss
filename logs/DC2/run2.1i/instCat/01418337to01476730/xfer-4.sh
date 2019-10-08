#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch22
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01457476to01461597.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01457476to01461597.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01461599to01463896.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01461599to01463896.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01463897to01468850.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01463897to01468850.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01468851to01471424.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01468851to01471424.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01471425to01476424.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01471425to01476424.txt
