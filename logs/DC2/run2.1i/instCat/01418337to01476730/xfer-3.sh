#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch22
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01442522to01443872.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01442522to01443872.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01443873to01445461.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01443873to01445461.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01445462to01448701.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01445462to01448701.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01448702to01453655.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01448702to01453655.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01453702to01457475.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01453702to01457475.txt
