#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_y3-2
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00638816to00645568.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00638816to00645568.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00645569to00647595.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00645569to00647595.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00647596to00651602.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00647596to00651602.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00651603to00655473.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00651603to00655473.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00655474to00657288.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00655474to00657288.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00657292to00659233.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00657292to00659233.txt
