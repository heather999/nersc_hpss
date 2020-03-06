#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 16:00:00
#SBATCH -J dc2_ckpt_y1
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00202489to00202518.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00202489to00202518.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00202519to00202591.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00202519to00202591.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00202592to00203615.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00202592to00203615.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00204387to00204416.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00204387to00204416.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00204417to00204446.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00204417to00204446.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00204447to00204476.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00204447to00204476.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00204477to00204597.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00204477to00204597.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00204598to00205418.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00204598to00205418.txt
