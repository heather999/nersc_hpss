#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_y3-9
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00717365to00720262.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00717365to00720262.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00720263to00722436.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00720263to00722436.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00722437to00724680.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00722437to00724680.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00724681to00726655.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00724681to00726655.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00726656to00731798.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00726656to00731798.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00731799to00733727.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00731799to00733727.txt
