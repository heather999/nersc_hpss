#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_ckpt_y3
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cfs/cdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00713029to00713106.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00713029to00713106.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00713107to00713353.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00713107to00713353.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00713354to00713412.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00713354to00713412.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00713413to00713927.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00713413to00713927.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00713928to00715118.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00713928to00715118.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00715119to00715148.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00715119to00715148.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00715149to00715178.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00715149to00715178.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y3-wfd/00715179to00715208.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y3-wfd/00715179to00715208.txt
