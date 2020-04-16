#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y1
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00237195to00240851.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00237195to00240851.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00240852to00242464.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00240852to00242464.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00242465to00243773.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00242465to00243773.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00243774to00246610.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00243774to00246610.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00246611to00249486.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00246611to00249486.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00249487to00250896.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00249487to00250896.txt
