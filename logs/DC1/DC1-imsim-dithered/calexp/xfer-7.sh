#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1-imsim-7
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1/DM
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v2041454-frtov2159925-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v2041454-frtov2159925-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v2159926-frtov2182663-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v2159926-frtov2182663-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v2182664-frtov2189320-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v2182664-frtov2189320-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v2189322-frtov2202561-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v2189322-frtov2202561-fr.txt
htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/v2202675-frtov2227401-fr.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/v2202675-frtov2227401-fr.txt
