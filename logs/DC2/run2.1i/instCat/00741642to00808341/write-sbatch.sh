#!/bin/bash -l

FILE=$PWD/xfer-$1.sh

/bin/cat <<EOM >$FILE
#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch11
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
EOM


echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00741642to00808341/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch11/$2.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00741642to00808341/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch11/$3.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00741642to00808341/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch11/$4.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00741642to00808341/$5.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch11/$5.txt" >> $FILE
