#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y2-6
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00479740to00480764.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00479740to00480764.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00480765to00482900.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00480765to00482900.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00482901to00484654.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00482901to00484654.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00484655to00487768.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00484655to00487768.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00487769to00490083.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00487769to00490083.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00490084to00491553.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00490084to00491553.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00491554to00497120.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00491554to00497120.txt
