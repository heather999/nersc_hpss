#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_ckpt_y2
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00425453to00425795.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00425453to00425795.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00425797to00426970.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00425797to00426970.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00426975to00427090.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00426975to00427090.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00427091to00427548.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00427091to00427548.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00427549to00427578.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00427549to00427578.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00427579to00427608.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00427579to00427608.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00427609to00427696.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00427609to00427696.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00427712to00428535.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00427712to00428535.txt
