#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_ckpt_y2
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00453517to00455348.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00453517to00455348.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00455349to00455378.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00455349to00455378.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00455379to00455408.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00455379to00455408.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00455409to00456676.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00455409to00456676.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00456677to00456731.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00456677to00456731.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00456735to00456843.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00456735to00456843.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00456844to00457510.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00456844to00457510.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y2-wfd/00457511to00457540.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y2-wfd/00457511to00457540.txt
