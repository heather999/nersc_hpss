#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1-imsim-9
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1/DM
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v2423920-frtov261303-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v2423920-frtov261303-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v261347-frtov433254-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v261347-frtov433254-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v433255-frtov456893-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v433255-frtov456893-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v456894-frtov469863-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v456894-frtov469863-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v469905-frtov489230-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v469905-frtov489230-fr.txt
