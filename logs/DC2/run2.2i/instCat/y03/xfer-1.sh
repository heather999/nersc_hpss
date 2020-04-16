#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_y3
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00500086to00515774.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00500086to00515774.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00515775to00518091.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00515775to00518091.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00518092to00538447.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00518092to00538447.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00538448to00555298.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00538448to00555298.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00555299to00635835.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00555299to00635835.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00635836to00638815.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00635836to00638815.txt
