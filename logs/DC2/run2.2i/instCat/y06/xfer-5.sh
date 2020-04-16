#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y6
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01419568to01421772.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01419568to01421772.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01421773to01422655.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01421773to01422655.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01422656to01423409.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01422656to01423409.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01423410to01425062.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01423410to01425062.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01425063to01425271.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01425063to01425271.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01425272to01426733.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01425272to01426733.txt
