#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01198548to01198840.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01198548to01198840.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01198841to01200125.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01198841to01200125.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01200126to01203244.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01200126to01203244.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01203245to01204068.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01203245to01204068.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01204069to01206435.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01204069to01206435.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01206436to01208201.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01206436to01208201.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01208202to01209215.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01208202to01209215.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01209216to01210395.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01209216to01210395.txt
