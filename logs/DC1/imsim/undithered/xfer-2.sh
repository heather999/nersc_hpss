#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1_imsim_un_3
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/1066788to1262961.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/1066788to1262961.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/1262962to1468935.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/1262962to1468935.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/1468973to1680322.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/1468973to1680322.txt
htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/1680323to1919243.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/1680323to1919243.txt
