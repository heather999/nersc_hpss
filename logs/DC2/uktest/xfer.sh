#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_uk
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB

cd /global/projecta/projectdirs/lsst/production/DC2_ImSim_UKTest/DC2output

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/DC2_ImSim_UKTest/WFD-g.tar -L /global/cscratch1/sd/desc/HPSS/uktest/g.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/DC2_ImSim_UKTest/WFD-i-000000to000109.tar -L /global/cscratch1/sd/desc/HPSS/uktest/i-1.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/DC2_ImSim_UKTest/WFD-i-000110to000222.tar -L /global/cscratch1/sd/desc/HPSS/uktest/i-2.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/DC2_ImSim_UKTest/WFD-u.tar -L /global/cscratch1/sd/desc/HPSS/uktest/u.txt


