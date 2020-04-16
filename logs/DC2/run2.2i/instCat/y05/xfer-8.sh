#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01223853to01225512.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01223853to01225512.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01225513to01228638.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01225513to01228638.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01228639to01229687.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01228639to01229687.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01229688to01230592.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01229688to01230592.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01230593to01233955.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01230593to01233955.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01233956to01235371.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01233956to01235371.txt
