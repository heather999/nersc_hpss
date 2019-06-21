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


echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00262897to00327707/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/$2.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00262897to00327707/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/$3.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00262897to00327707/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/$4.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00262897to00327707/$5.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/$5.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00262897to00327707/$6.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/$6.txt" >> $FILE


