#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y1
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00192928to00193163.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00192928to00193163.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00193164to00194864.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00193164to00194864.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00194905to00196497.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00194905to00196497.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00196568to00200937.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00196568to00200937.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00200938to00202529.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00200938to00202529.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00202530to00204455.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00202530to00204455.txt
