#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00467657to00471404.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00467657to00471404.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00471432to00473289.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00471432to00473289.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00473290to00476474.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00473290to00476474.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00476475to00479305.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00476475to00479305.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00479306to00480338.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00479306to00480338.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00480339to00489890.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00480339to00489890.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/00489891to00497120.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/00489891to00497120.txt
