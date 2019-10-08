#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch22
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01427236to01428456.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01427236to01428456.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01428457to01432673.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01428457to01432673.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01432675to01435381.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01432675to01435381.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01435416to01438479.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01435416to01438479.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01438481to01442521.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01438481to01442521.txt
