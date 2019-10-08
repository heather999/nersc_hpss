#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch21
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01372397to01418337/01383125to01403788.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch21/01383125to01403788.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01372397to01418337/01403789to01405211.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch21/01403789to01405211.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01372397to01418337/01405851to01407733.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch21/01405851to01407733.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01372397to01418337/01407734to01408850.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch21/01407734to01408850.txt
