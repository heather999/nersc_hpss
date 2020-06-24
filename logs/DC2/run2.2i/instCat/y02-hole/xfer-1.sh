#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y2_hole
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_missing/00390559to00419045.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02-hole/00390559to00419045.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_missing/00419062to00436540.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02-hole/00419062to00436540.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_missing/00436541to00458297.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02-hole/00436541to00458297.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_missing/00458298to00471986.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02-hole/00458298to00471986.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_missing/00471999to00497043.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02-hole/00471999to00497043.txt
