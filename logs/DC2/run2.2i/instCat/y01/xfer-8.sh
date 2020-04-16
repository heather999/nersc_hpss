#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y1
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00250897to00252974.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00250897to00252974.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00252975to00254947.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00252975to00254947.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00254948to00256994.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00254948to00256994.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00256995to00260456.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00256995to00260456.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00260457to00262010.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00260457to00262010.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00262012to00262622.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00262012to00262622.txt
