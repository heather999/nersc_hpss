#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_ckpt_y2
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00478776to00479023.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00478776to00479023.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00479026to00479273.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00479026to00479273.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00479276to00479432.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00479276to00479432.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00479433to00479611.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00479433to00479611.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00479618to00479738.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00479618to00479738.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00479739to00480372.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00479739to00480372.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00480373to00480701.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00480373to00480701.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00480702to00480731.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00480702to00480731.txt
