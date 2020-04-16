#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y4
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00786208to00796400.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00786208to00796400.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00796418to00879135.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00796418to00879135.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00879136to00895871.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00879136to00895871.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00896672to00902710.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00896672to00902710.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00902711to00904725.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00902711to00904725.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00904726to00909790.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00904726to00909790.txt
