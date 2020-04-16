#!/bin/bash -l

FILE=$PWD/xfer-$1.sh

/bin/cat <<EOM >$FILE
#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 10:00:00
#SBATCH -J dc2_instCat_y3
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
EOM


echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/$2.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/$3.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/$4.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/$5.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/$5.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/$6.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/$6.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y03_191109/$7.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y03/$7.txt" >> $FILE
