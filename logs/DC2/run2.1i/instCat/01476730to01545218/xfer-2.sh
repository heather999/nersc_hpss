#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch23
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01501204to01505748.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01501204to01505748.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01505750to01509758.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01505750to01509758.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01509759to01515324.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01509759to01515324.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01515327to01519504.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01515327to01519504.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01519505to01526084.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01519505to01526084.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01526085to01534708.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01526085to01534708.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/01534710to01544379.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/01534710to01544379.txt
