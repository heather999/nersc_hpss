#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y6
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01466618to01468643.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01466618to01468643.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01468644to01469433.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01468644to01469433.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01469434to01470566.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01469434to01470566.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01470567to01472119.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01470567to01472119.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01472120to01474804.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01472120to01474804.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y06_191126/01474936to01476424.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y06/01474936to01476424.txt
