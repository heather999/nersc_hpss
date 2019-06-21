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


echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/$2.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/$3.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/$4.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/$5.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/$5.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/$6.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/$6.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00385844to00445379/$7.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch6/$7.txt" >> $FILE

