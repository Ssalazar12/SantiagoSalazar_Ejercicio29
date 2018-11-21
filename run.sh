#PBS -l nodes=3:ppn=16,mem=1gb,walltime=00:10:00
#PBS -M s.salazar12@uniandes.edu.co
#PBS -m abe
#PBS -N ejercicio28

module load anaconda/python3
cd /hpcfs/home/fisi4028/s.salazar12/SantiagoSalazar_Ejercicio29/
make