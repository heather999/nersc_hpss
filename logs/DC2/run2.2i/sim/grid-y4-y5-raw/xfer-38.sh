#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_raw_y4y5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cfs/cdirs/lsst/production/DC2_ImSim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23805to23811.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23805to23811.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23812to23818.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23812to23818.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23819to23825.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23819to23825.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23826to23832.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23826to23832.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23833to23839.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23833to23839.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23840to23846.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23840to23846.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23847to23853.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23847to23853.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23854to23860.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23854to23860.txt
