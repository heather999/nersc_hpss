#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01013735to01027033.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01013735to01027033.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01027037to01030697.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01027037to01030697.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01030698to01034784.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01030698to01034784.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01034785to01042451.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01034785to01042451.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01042546to01049398.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01042546to01049398.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01049399to01071060.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01049399to01071060.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01071061to01141197.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01071061to01141197.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y05_191109/01141198to01148195.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y05/01141198to01148195.txt
