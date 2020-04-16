#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y4
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00976303to00976751.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00976303to00976751.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00976752to00978824.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00976752to00978824.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00978825to00982906.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00978825to00982906.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00982907to00988534.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00982907to00988534.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00988535to00990647.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00988535to00990647.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00990648to00991360.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00990648to00991360.txt
