#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y6
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01257494to01263501.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01257494to01263501.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01263502to01266656.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01263502to01266656.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01266658to01270577.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01266658to01270577.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01270578to01275569.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01270578to01275569.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01275570to01283769.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01275570to01283769.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01283770to01288913.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01283770to01288913.txt
