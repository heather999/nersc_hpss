#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_raw_y4y5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cfs/cdirs/lsst/production/DC2_ImSim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23749to23755.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23749to23755.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23756to23762.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23756to23762.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23763to23769.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23763to23769.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23770to23776.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23770to23776.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23777to23783.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23777to23783.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23784to23790.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23784to23790.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23791to23797.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23791to23797.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23798to23804.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23798to23804.txt
