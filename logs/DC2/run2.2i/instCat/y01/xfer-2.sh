#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y1
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00167884to00174593.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00167884to00174593.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00174596to00182909.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00174596to00182909.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00182910to00185619.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00182910to00185619.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00185620to00187560.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00185620to00187560.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00187561to00190491.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00187561to00190491.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y01_191109/00190492to00192927.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y01/00190492to00192927.txt
