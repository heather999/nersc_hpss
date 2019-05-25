#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 20:00:00
#SBATCH -J dc2_instance
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB

cd /global/projecta/projectdirs/lsst/production


htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00001472to00004325.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00001472to00004325.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00004355to00007372.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00004355to00007372.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00007906to00008050.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00007906to00008050.txt


htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00008068to00012474.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00008068to00012474.txt


htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00012475to00013327.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00012475to00013327.txt


htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00013328to00032678.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00013328to00032678.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00032679to00040266.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00032679to00040266.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00040267to00051622.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00040267to00051622.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00051625to00068021.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00051625to00068021.txt

htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_00068022to00160355.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/00068022to00160355.txt

