#!/bin/bash -l

FILE=$PWD/xfer-$1.sh

/bin/cat <<EOM >$FILE
#!/bin/bash -l
#SBATCH -M escori
#SBATCH -q xfer
#SBATCH -t 12:00:00
#SBATCH -J dc2_instCat_y2
#SBATCH -L SCRATCH
#SBATCH --mem=10GB
cd /global/cscratch1/sd/descim
EOM


echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/$2.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/$2.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/$3.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/$3.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/$4.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/$4.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/$5.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/$5.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/$6.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/$6.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/$7.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/$7.txt" >> $FILE
echo "htar -Hcrc -cvf /home/projects/desc/DC2_ImSim/Run2.2i/instCat/y02_191109/$8.tar -L /global/cscratch1/sd/desc/HPSS/dc2/run2.2i/instCat/y02/$8.txt" >> $FILE
