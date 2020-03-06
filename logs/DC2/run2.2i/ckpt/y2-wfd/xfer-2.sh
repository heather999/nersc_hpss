#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_ckpt_y2
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00276385to00277114.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00276385to00277114.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00277116to00280268.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00277116to00280268.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00280269to00282396.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00280269to00282396.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00282397to00284042.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00282397to00284042.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00284044to00287826.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00284044to00287826.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00287860to00295166.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00287860to00295166.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00295938to00300249.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00295938to00300249.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00300250to00306133.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00300250to00306133.txt
