#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y6
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01445085to01446235.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01445085to01446235.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01446236to01448348.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01446236to01448348.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01448349to01448806.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01448349to01448806.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01448807to01450577.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01448807to01450577.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01450578to01452731.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01450578to01452731.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01452759to01455531.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01452759to01455531.txt
