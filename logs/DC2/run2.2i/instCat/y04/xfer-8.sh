#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y4
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00966816to00969025.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00966816to00969025.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00969026to00969974.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00969026to00969974.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00969975to00970470.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00969975to00970470.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00970471to00973521.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00970471to00973521.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00973964to00975407.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00973964to00975407.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y04_191109/00975408to00976302.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y04/00975408to00976302.txt
