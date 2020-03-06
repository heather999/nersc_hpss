#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_ckpt_y2
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00480732to00480761.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00480732to00480761.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00480762to00481389.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00480762to00481389.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00481390to00482836.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00481390to00482836.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00482837to00482866.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00482837to00482866.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00482867to00482896.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00482867to00482896.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00482897to00484278.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00482897to00484278.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00484279to00484589.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00484279to00484589.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00484590to00484619.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00484590to00484619.txt
