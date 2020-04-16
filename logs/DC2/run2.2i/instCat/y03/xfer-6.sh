#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_y3-6
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00692648to00693909.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00692648to00693909.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00693910to00694238.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00693910to00694238.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00694239to00695698.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00694239to00695698.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00695700to00697804.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00695700to00697804.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00697805to00698668.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00697805to00698668.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00698669to00699438.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00698669to00699438.txt
