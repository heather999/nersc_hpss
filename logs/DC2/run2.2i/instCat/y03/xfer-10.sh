#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_y3-10
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00733728to00736149.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00733728to00736149.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00736150to00738260.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00736150to00738260.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00738261to00741024.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00738261to00741024.txt
