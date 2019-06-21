#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch9-2
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00560434to00677003/00656430to00658445.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch9/00656430to00658445.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00560434to00677003/00658446to00661690.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch9/00658446to00661690.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00560434to00677003/00661691to00666238.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch9/00661691to00666238.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00560434to00677003/00666252to00669793.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch9/00666252to00669793.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00560434to00677003/00669794to00675109.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch9/00669794to00675109.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00560434to00677003/00675110to00676932.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch9/00675110to00676932.txt
