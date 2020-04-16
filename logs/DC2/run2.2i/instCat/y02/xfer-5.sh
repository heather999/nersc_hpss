#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y2-5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00466792to00468391.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00466792to00468391.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00468392to00470446.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00468392to00470446.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00470447to00472219.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00470447to00472219.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00472254to00474771.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00472254to00474771.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00474773to00478562.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00474773to00478562.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00478563to00479026.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00478563to00479026.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00479032to00479739.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00479032to00479739.txt
