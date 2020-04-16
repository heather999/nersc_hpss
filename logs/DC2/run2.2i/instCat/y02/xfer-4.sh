#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y2-4
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00449953to00453609.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00449953to00453609.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00453610to00456709.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00453610to00456709.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00456710to00457560.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00456710to00457560.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00457561to00458526.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00457561to00458526.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00458527to00461471.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00458527to00461471.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00461472to00465990.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00461472to00465990.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00465991to00466791.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00465991to00466791.txt
