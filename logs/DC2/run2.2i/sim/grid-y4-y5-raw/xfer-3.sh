#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_raw_y4y5
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cfs/cdirs/lsst/production/DC2_ImSim
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/21347to21353.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/21347to21353.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/21354to21360.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/21354to21360.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/21361to21367.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/21361to21367.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/21368to21379.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/21368to21379.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/21380to21386.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/21380to21386.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/21387to21394.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/21387to21394.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/21395to21401.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/21395to21401.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/grid-y4-y5-raw/21402to21408.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/sim/y4-y5-raw/21402to21408.txt
