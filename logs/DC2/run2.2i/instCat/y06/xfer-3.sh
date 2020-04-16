#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y6
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01288914to01291418.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01288914to01291418.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01291419to01384073.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01291419to01384073.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01384075to01403812.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01384075to01403812.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01403816to01406105.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01403816to01406105.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01406106to01407783.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01406106to01407783.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01407784to01409595.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01407784to01409595.txt
