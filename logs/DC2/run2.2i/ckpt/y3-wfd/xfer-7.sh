#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_ckpt_y3
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cfs/cdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00660233to00660274.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00660233to00660274.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00660275to00660379.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00660275to00660379.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00660397to00661026.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00660397to00661026.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00661027to00661546.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00661027to00661546.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00661558to00661683.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00661558to00661683.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00661684to00662442.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00661684to00662442.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00662443to00662521.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00662443to00662521.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00662522to00664535.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00662522to00664535.txt
