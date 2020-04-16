#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/00992106to00994151.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/00992106to00994151.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/00994152to00995020.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/00994152to00995020.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/00995021to00995627.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/00995021to00995627.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/00995628to00997651.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/00995628to00997651.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/00997652to00998708.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/00997652to00998708.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/00998709to01001404.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/00998709to01001404.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01001439to01009801.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01001439to01009801.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01009802to01013734.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01009802to01013734.txt
