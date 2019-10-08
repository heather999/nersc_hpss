#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch23
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01476891to01479716.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01476891to01479716.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01479727to01483081.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01479727to01483081.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01483082to01485286.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01483082to01485286.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01485287to01488798.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01485287to01488798.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01488801to01491070.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01488801to01491070.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01491112to01495413.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01491112to01495413.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01495414to01501203.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01495414to01501203.txt
