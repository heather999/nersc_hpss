#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 16:00:00
#SBATCH -J dc2_ckpt_y1
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC2_ImSim 
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00035172to00040321.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00035172to00040321.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00040322to00046291.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00040322to00046291.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00046292to00057202.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00046292to00057202.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00060888to00087164.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00060888to00087164.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00087189to00159542.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00087189to00159542.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00159543to00161027.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00159543to00161027.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00161984to00167878.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00161984to00167878.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/sim/ckpts/y1-wfd/00167879to00169795.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/ckpt/y1-wfd/00167879to00169795.txt
