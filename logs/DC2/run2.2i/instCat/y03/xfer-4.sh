#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_y3-4
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00671716to00674148.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00671716to00674148.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00674149to00675915.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00674149to00675915.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00675916to00676831.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00675916to00676831.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00676832to00678506.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00676832to00678506.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00678507to00679467.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00678507to00679467.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/.txt
