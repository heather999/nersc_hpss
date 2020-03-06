#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 16:00:00
#SBATCH -J dc2_ckpt_y1
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00190261to00190313.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00190261to00190313.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00190314to00190494.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00190314to00190494.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00190495to00191153.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00190495to00191153.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00191157to00191425.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00191157to00191425.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00191426to00192904.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00191426to00192904.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00192905to00192934.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00192905to00192934.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00192935to00192964.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00192935to00192964.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00192965to00193010.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00192965to00193010.txt
