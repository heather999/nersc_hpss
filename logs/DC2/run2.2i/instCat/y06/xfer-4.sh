#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y6
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01409596to01412343.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01409596to01412343.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01412344to01413747.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01412344to01413747.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01413748to01414059.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01413748to01414059.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01414060to01416682.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01414060to01416682.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01416683to01418318.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01416683to01418318.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01418319to01419561.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01418319to01419561.txt
