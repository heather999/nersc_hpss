#!/bin/bash -l

FILE=$PWD/xfer-$1.sh

/bin/cat <<EOM >$FILE
#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_batch10
#SBATCH -L projecta,SCRATCH
#SBATCH --mem=10GB
cd /global/projecta/projectdirs/lsst/production
EOM


echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/$2.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/$3.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.1i/instCat/00677003to00741642/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.1i/instCat/batch10/$4.txt" >> $FILE
