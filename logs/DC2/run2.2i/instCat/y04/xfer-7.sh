#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y4
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00956851to00958623.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00956851to00958623.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00958650to00959472.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00958650to00959472.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00959473to00961643.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00959473to00961643.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00961644to00963255.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00961644to00963255.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00963256to00965377.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00963256to00965377.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00965383to00966815.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00965383to00966815.txt
