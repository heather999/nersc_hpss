#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y2
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00263195to00268397.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00263195to00268397.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00268398to00276357.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00268398to00276357.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00276385to00284045.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00276385to00284045.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00284046to00306168.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00284046to00306168.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00306172to00330636.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00306172to00330636.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00330637to00401611.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00330637to00401611.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00401612to00410064.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00401612to00410064.txt
