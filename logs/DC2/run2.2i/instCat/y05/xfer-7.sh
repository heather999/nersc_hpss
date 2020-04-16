#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01210396to01212491.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01210396to01212491.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01212492to01212834.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01212492to01212834.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01212835to01215460.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01212835to01215460.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01215461to01216017.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01215461to01216017.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01216018to01218135.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01216018to01218135.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01218136to01218518.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01218136to01218518.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01218519to01220320.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01218519to01220320.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01220321to01223852.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01220321to01223852.txt
