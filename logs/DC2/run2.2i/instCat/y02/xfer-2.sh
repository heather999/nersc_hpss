#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y2-2
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00410065to00417055.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00410065to00417055.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00417056to00419810.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00417056to00419810.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00419811to00425472.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00419811to00425472.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00425473to00427552.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00425473to00427552.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00427553to00428582.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00427553to00428582.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00428584to00430166.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00428584to00430166.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00430168to00433048.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00430168to00433048.txt
