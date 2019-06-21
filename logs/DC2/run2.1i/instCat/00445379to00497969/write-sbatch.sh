#!/bin/bash -l

FILE=$PWD/xfer-$1.sh

/bin/cat <<EOM >$FILE
#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
EOM


echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/$2.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/$3.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/$4.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/$5.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/$5.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/$6.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/$6.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/$7.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/$7.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00445379to00497969/$8.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch7/$8.txt" >> $FILE
