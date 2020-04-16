#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_y3-3
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00659234to00660882.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00659234to00660882.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00660883to00662449.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00660883to00662449.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00662450to00664615.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00662450to00664615.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00664616to00666316.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00664616to00666316.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00666317to00669809.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00666317to00669809.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/00669810to00671715.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/00669810to00671715.txt
