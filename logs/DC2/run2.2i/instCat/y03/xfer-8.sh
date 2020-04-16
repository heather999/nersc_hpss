#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_y3-8
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00710058to00712686.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00710058to00712686.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00712687to00713019.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00712687to00713019.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00713020to00713458.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00713020to00713458.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00713459to00715195.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00713459to00715195.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00715196to00716080.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00715196to00716080.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00716081to00717349.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00716081to00717349.txt
