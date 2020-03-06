#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_ckpt_y3
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cfs/cdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00671877to00674124.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00671877to00674124.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00674125to00674154.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00674125to00674154.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00674155to00674184.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00674155to00674184.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00674185to00675082.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00674185to00675082.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00675083to00675152.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00675083to00675152.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00675154to00675923.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00675154to00675923.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00675924to00676159.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00675924to00676159.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00676160to00676745.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00676160to00676745.txt
