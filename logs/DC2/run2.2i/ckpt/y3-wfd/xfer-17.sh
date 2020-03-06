#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_ckpt_y3
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cfs/cdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00696332to00697843.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00696332to00697843.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00697844to00697951.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00697844to00697951.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00697953to00698624.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00697953to00698624.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00698625to00698654.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00698625to00698654.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00698655to00698684.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00698655to00698684.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00698685to00698714.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00698685to00698714.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00698715to00698780.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00698715to00698780.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00698781to00699428.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00698781to00699428.txt
