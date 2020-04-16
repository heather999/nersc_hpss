#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y4
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00741720to00748889.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00741720to00748889.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00748890to00752044.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00748890to00752044.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00752045to00755159.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00752045to00755159.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00755160to00767015.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00755160to00767015.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00767016to00774944.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00767016to00774944.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00774945to00785513.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00774945to00785513.txt
