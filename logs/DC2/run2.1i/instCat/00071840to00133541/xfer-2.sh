#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch2_2
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00071840to00201989/00189284to00191157.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch2/00189284to00191157.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00071840to00201989/00191158to00193234.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch2/00191158to00193234.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00071840to00201989/00193235to00196590.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch2/00193235to00196590.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00071840to00201989/00196609to00201760.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch2/00196609to00201760.txt
