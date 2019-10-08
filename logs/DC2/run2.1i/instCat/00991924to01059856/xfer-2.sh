#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch15
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/01019973to01029822.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/01019973to01029822.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/01029869to01033959.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/01029869to01033959.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/01033986to01039955.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/01033986to01039955.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/01039956to01049325.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/01039956to01049325.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/01049326to01059130.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/01049326to01059130.txt
