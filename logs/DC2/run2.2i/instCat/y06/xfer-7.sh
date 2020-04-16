#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y6
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01435417to01436210.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01435417to01436210.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01436211to01438330.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01436211to01438330.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01438331to01439867.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01438331to01439867.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01439868to01442235.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01439868to01442235.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01442236to01443365.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01442236to01443365.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01443377to01445084.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01443377to01445084.txt
