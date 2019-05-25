#!/bin/bash -l

FILE=$PWD/xfer-$1.sh

/bin/cat <<EOM >$FILE
#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instance_2
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
EOM


echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_$2.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/$2.txt" >> $FILE

echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_$3.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/$3.txt" >> $FILE

echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_$4.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/$4.txt" >> $FILE


echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_$5.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/$5.txt" >> $FILE

echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.0i/instance_catalog/instance_cat_$6.tar -L /global/cscratch1/sd/desc/HPSS/run2.0i/instance_catalog/$6.txt" >> $FILE



