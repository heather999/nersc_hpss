#!/bin/bash -l

FILE=$PWD/xfer-$1.sh

/bin/cat <<EOM >$FILE
#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch15
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
EOM


echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/$2.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/$3.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/$4.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/$5.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/$5.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00991924to01059856/$6.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch15/$6.txt" >> $FILE
