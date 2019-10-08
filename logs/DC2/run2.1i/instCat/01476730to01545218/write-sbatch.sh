#!/bin/bash -l

FILE=$PWD/xfer-$1.sh

/bin/cat <<EOM >$FILE
#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch23
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
EOM


echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/$2.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/$3.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/$4.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/$5.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/$5.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/$6.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/$6.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/$7.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/$7.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/01476730to01545218/$8.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch23/$8.txt" >> $FILE
