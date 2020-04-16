#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01148232to01155625.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01148232to01155625.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01155650to01162450.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01155650to01162450.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01162451to01165802.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01162451to01165802.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01165803to01168223.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01165803to01168223.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01168260to01169277.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01168260to01169277.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01169295to01170894.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01169295to01170894.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01170895to01173548.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01170895to01173548.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01173549to01174417.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01173549to01174417.txt
