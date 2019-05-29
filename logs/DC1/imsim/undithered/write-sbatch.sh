#!/bin/bash -l

FILE=$PWD/xfer-$1.sh

/bin/cat <<EOM >$FILE
#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1_imsim_un_2
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1
EOM


echo "htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/$2.txt" >> $FILE

echo "htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/$3.txt" >> $FILE

echo "htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/$4.txt" >> $FILE

echo "htar -Hcrc -cvf /home/d/desc/DC1-imsim/full_focalplane_undithered/$5.tar -L /global/cscratch1/sd/desc/HPSS/dc1/imsim/undithered/$5.txt" >> $FILE





