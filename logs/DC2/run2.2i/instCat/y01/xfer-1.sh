#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y1
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00000230to00002242.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00000230to00002242.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00002243to00005884.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00002243to00005884.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00005885to00012466.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00005885to00012466.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00012467to00033679.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00012467to00033679.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00033714to00064483.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00033714to00064483.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00064486to00167883.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00064486to00167883.txt
