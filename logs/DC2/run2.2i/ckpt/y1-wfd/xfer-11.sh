#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 16:00:00
#SBATCH -J dc2_ckpt_y1
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00209849to00210469.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00209849to00210469.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00210471to00211100.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00210471to00211100.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00211101to00211196.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00211101to00211196.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00211197to00211336.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00211197to00211336.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00211341to00211482.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00211341to00211482.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00211483to00211543.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00211483to00211543.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00211544to00211964.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00211544to00211964.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00211965to00211994.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00211965to00211994.txt
