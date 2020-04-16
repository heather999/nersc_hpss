#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y6
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01455546to01457470.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01455546to01457470.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01457471to01458868.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01457471to01458868.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01458869to01460882.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01458869to01460882.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01460883to01461836.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01460883to01461836.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01461837to01465043.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01461837to01465043.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01465044to01466617.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01465044to01466617.txt
