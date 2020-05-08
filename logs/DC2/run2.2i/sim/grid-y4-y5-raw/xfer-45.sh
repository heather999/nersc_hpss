#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_raw_y4y5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cfs/cdirs/lsst/production/DC2_ImSim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/24202to24208.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/24202to24208.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/24209to24215.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/24209to24215.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/24216to24222.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/24216to24222.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/24223to24229.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/24223to24229.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/24230to24236.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/24230to24236.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/24237to24243.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/24237to24243.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/24244to24250.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/24244to24250.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/24251to24257.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/24251to24257.txt
