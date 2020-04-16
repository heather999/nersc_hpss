#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y4
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00938154to00939944.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00938154to00939944.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00939945to00941718.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00939945to00941718.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00941719to00943240.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00941719to00943240.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00943241to00943943.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00943241to00943943.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00943944to00944238.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00943944to00944238.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00944239to00945673.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00944239to00945673.txt
