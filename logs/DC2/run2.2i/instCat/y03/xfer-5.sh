#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_y3-5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00679468to00682759.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00679468to00682759.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00682760to00684535.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00682760to00684535.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00684536to00686509.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00684536to00686509.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00686510to00687313.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00686510to00687313.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00687314to00688977.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00687314to00688977.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00688978to00692647.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00688978to00692647.txt
