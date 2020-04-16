#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_y3-7
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00699446to00701763.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00699446to00701763.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00701764to00704753.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00701764to00704753.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00704754to00706931.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00704754to00706931.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00706932to00707681.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00706932to00707681.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00707708to00709672.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00707708to00709672.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00709673to00710057.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00709673to00710057.txt
