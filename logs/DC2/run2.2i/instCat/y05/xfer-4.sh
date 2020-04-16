#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01174418to01176209.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01174418to01176209.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01176210to01177018.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01176210to01177018.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01177033to01181568.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01177033to01181568.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01181569to01182523.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01181569to01182523.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01182525to01184014.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01182525to01184014.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01184015to01185660.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01184015to01185660.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01185662to01187381.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01185662to01187381.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01187382to01188318.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01187382to01188318.txt
