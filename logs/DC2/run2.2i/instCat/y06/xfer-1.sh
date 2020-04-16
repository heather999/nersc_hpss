#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y6
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01236514to01238665.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01236514to01238665.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01238666to01240754.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01238666to01240754.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01240755to01245152.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01240755to01245152.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01245153to01247195.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01245153to01247195.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01247196to01252315.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01247196to01252315.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01252316to01257493.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01252316to01257493.txt
