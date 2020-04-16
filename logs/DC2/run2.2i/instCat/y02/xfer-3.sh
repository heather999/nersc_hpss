#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y2-3
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00433068to00434830.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00433068to00434830.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00434831to00439181.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00434831to00439181.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00439182to00441851.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00439182to00441851.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00441852to00443148.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00441852to00443148.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00443149to00445799.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00443149to00445799.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00445840to00447619.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00445840to00447619.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/00447620to00449904.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/00447620to00449904.txt
