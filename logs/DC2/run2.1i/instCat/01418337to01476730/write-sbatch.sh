#!/bin/bash -l

FILE=$PWD/xfer-$1.sh

/bin/cat <<EOM >$FILE
#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch22
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
EOM


echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/$2.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/$3.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/$4.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/$5.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/$5.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01418337to01476730/$6.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch22/$6.txt" >> $FILE
