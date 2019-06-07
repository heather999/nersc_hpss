#!/bin/bash -l

FILE=$PWD/xfer-$1.sh

/bin/cat <<EOM >$FILE
#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc1-imsim
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production/DC1/DM
EOM


echo "htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/$2.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/$3.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/$4.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/$5.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/$5.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC1/DC1-imsim-dithered/calexp/$6.tar -L /global/cscratch1/sd/desc/HPSS/dc1/dc1-imsim-dithered/$6.txt" >> $FILE



