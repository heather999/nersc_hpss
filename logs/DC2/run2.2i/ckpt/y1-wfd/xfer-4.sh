#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 16:00:00
#SBATCH -J dc2_ckpt_y1
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00169798to00169827.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00169798to00169827.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00169828to00174535.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00169828to00174535.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00174536to00174596.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00174536to00174596.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00174598to00180002.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00174598to00180002.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00180003to00181868.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00180003to00181868.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00181869to00182114.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00181869to00182114.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00182850to00183036.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00182850to00183036.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00183054to00183827.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00183054to00183827.txt
