#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch22
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01418643to01420174.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01418643to01420174.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01420175to01421978.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01420175to01421978.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01421979to01424200.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01421979to01424200.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01424201to01425902.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01424201to01425902.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/01425903to01427235.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/01425903to01427235.txt
