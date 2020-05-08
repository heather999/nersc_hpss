#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_raw_y4y5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cfs/cdirs/lsst/production/DC2_ImSim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23364to23370.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23364to23370.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23371to23377.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23371to23377.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23378to23384.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23378to23384.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23385to23391.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23385to23391.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23392to23398.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23392to23398.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23399to23405.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23399to23405.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23406to23412.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23406to23412.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/23413to23419.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/23413to23419.txt
