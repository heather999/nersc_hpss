#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1-imsim-5
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1/DM
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v1727548-frtov1761725-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v1727548-frtov1761725-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v1761769-frtov1789323-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v1761769-frtov1789323-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v1789355-frtov1909610-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v1789355-frtov1909610-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v1910967-frtov1924895-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v1910967-frtov1924895-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v1924925-frtov1942661-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v1924925-frtov1942661-fr.txt
