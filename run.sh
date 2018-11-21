
#PBS -l nodes=1:ppn=16,mem=1gb,walltime=00:10:00
#PBS -M je.forero@uniandes.edu.co
#PBS -m abe
#PBS -N ejercicio28


module load anaconda/python3
cd $PBS_O_WORKDIR # este es el directorio desde donde se ejecuto qsub
rm -f resultado.pdf
gcc -o advec advec.c
./advec
python plots.py 