#!/bin/bash
#
#SBATCH -p hpc-bio-pacioli
#SBATCH --chdir=/home/alumno07/Practicas-HPC/lab2
#SBATCH -J TEST
#SBATCH --cpus-per-task=4
#SBATCH --mail-type=END
#SBATCH --mail-user=alberto.izquierdom@um.es

echo "Utilizando el script ejecutable, voy a llevar a cabo la modificación de los ficheros"

./ejecutable Sample1.fastq & ./ejecutable Sample2.fastq & ./ejecutable Sample3.fastq & ./ejecutable Sample4.fastq

rm dividido_*
echo "los archivos recortados pasaran a llamarse new_y el nombre del archivo anterior"
