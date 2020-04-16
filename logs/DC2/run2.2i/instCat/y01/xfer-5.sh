#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y1
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00213523to00214400.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00213523to00214400.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00214401to00216792.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00214401to00216792.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00216793to00218323.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00216793to00218323.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00218324to00219946.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00218324to00219946.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00219947to00221621.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00219947to00221621.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00221622to00226882.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00221622to00226882.txt
