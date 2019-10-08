#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch13
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00869159to00934266/00872172to00887371.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch13/00872172to00887371.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00869159to00934266/00887372to00899729.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch13/00887372to00899729.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00869159to00934266/00899730to00903684.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch13/00899730to00903684.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00869159to00934266/00903685to00908971.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch13/00903685to00908971.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00869159to00934266/00908972to00909924.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch13/00908972to00909924.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00869159to00934266/00909925to00913884.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch13/00909925to00913884.txt
