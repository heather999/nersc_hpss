#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_ckpt_y3
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cfs/cdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00722482to00723102.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00722482to00723102.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00723103to00724645.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00723103to00724645.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00724646to00724675.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00724646to00724675.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00724676to00724705.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00724676to00724705.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00724706to00724735.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00724706to00724735.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00724736to00726622.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00724736to00726622.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00726623to00726652.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00726623to00726652.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00726653to00726682.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00726653to00726682.txt
