#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y4
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00945674to00946462.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00945674to00946462.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00946463to00949079.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00946463to00949079.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00949080to00951269.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00949080to00951269.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00951271to00952821.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00951271to00952821.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00952822to00955152.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00952822to00955152.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00955153to00956850.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00955153to00956850.txt
