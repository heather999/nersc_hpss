#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch2
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00071840to00201989/00076032to00169762.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch2/00076032to00169762.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00071840to00201989/00169763to00178942.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch2/00169763to00178942.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00071840to00201989/00179080to00183055.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch2/00179080to00183055.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00071840to00201989/00183056to00189283.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch2/00183056to00189283.txt
