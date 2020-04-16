#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y4
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00924139to00928647.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00924139to00928647.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00928648to00931214.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00928648to00931214.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00931218to00933058.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00931218to00933058.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00933059to00934731.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00933059to00934731.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00934732to00936438.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00934732to00936438.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00936439to00938153.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00936439to00938153.txt
