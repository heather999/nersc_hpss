#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y4
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00909801to00911706.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00909801to00911706.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00911707to00915632.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00911707to00915632.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00915633to00917325.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00915633to00917325.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00917326to00920449.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00917326to00920449.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00920450to00922137.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00920450to00922137.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00922138to00924138.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00922138to00924138.txt
