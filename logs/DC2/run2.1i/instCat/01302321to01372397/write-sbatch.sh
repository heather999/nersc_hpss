#!/bin/bash -l

FILE=$PWD/xfer-$1.sh

/bin/cat <<EOM >$FILE
#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch19
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
EOM


echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/$2.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/$3.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/$4.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/$5.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/$5.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/$6.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/$6.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01235518to01302321/$7.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch19/$7.txt" >> $FILE
