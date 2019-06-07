#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1-imsim-1
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1/DM
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v1006025-frtov1014466-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v1006025-frtov1014466-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v1014467-frtov1066759-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v1014467-frtov1066759-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v1066760-frtov1189260-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v1066760-frtov1189260-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v1189263-frtov1192327-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v1189263-frtov1192327-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v1192328-frtov1218316-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v1192328-frtov1218316-fr.txt
