#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch21
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01372397to01418337/01408851to01413636.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch21/01408851to01413636.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01372397to01418337/01413637to01413869.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch21/01413637to01413869.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01372397to01418337/01413870to01416005.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch21/01413870to01416005.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01372397to01418337/01416015to01417717.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch21/01416015to01417717.txt
