#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y1
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00226883to00227802.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00226883to00227802.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00227803to00229224.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00227803to00229224.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00229225to00230733.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00229225to00230733.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00230734to00231504.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00230734to00231504.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00231505to00235028.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00231505to00235028.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00235029to00237194.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00235029to00237194.txt
