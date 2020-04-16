#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01188319to01189171.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01188319to01189171.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01189172to01190768.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01189172to01190768.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01190777to01192968.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01190777to01192968.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01192974to01193969.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01192974to01193969.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01193970to01194661.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01193970to01194661.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01194667to01196911.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01194667to01196911.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01196912to01197817.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01196912to01197817.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01197818to01198547.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01197818to01198547.txt
