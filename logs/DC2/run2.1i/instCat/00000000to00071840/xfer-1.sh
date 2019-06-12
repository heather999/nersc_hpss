#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00000000to00071840/00001472to00006855.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/00001472to00006855.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00000000to00071840/00006856to00012455.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/00006856to00012455.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00000000to00071840/00012456to00013408.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/00012456to00013408.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00000000to00071840/00013847to00040321.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/00013847to00040321.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00000000to00071840/00040322toz.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/00040322toz.txt
