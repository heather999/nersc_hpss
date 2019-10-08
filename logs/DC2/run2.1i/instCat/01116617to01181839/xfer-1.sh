#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch17
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01116617to01181839/01117618to01141237.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch17/01117618to01141237.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01116617to01181839/01141238to01151360.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch17/01141238to01151360.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01116617to01181839/01151375to01157653.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch17/01151375to01157653.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01116617to01181839/01157655to01162513.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch17/01157655to01162513.txt
htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01116617to01181839/01162514to01165845.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch17/01162514to01165845.txt
