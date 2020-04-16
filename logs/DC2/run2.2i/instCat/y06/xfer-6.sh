#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y6
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01426734to01427412.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01426734to01427412.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01427413to01428163.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01427413to01428163.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01428164to01431783.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01428164to01431783.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01431800to01433175.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01431800to01433175.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01433176to01434118.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01433176to01434118.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01434218to01435416.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01434218to01435416.txt
