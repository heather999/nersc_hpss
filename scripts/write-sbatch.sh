#!/bin/bash -l

FILE=$PWD/xfer-$1.sh

/bin/cat <<EOM >$FILE
#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1_phosim_2
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1
EOM


echo "htar -Hcrc -cvf /home/projects/desc/DC1/phoSim-3/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc1/phosim-3/$2.txt" >> $FILE

echo "htar -Hcrc -cvf /home/projects/desc/DC1/phoSim-3/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc1/phosim-3/$3.txt" >> $FILE

echo "htar -Hcrc -cvf /home/projects/desc/DC1/phoSim-3/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc1/phosim-3/$4.txt" >> $FILE

echo "htar -Hcrc -cvf /home/projects/desc/DC1/phoSim-3/$5.tar -L /global/cscratch1/sd/desc/HPSS/dc1/phosim-3/$5.txt" >> $FILE






