#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y1
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00204456to00206054.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00204456to00206054.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00206055to00208782.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00206055to00208782.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00208783to00209940.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00208783to00209940.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00209943to00211472.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00209943to00211472.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00211473to00212016.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00211473to00212016.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00212017to00213518.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00212017to00213518.txt
