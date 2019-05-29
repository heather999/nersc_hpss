#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1_imsim_2
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/0967901to1066825.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/0967901to1066825.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/1075946to1226653.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/1075946to1226653.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/1226666to1322850.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/1226666to1322850.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/1322851to1469607.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/1322851to1469607.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_dithered/1469614to1662631.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/1469614to1662631.txt
