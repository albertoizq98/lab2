#!/bin/bash
#
#SBATCH -p hpc-bio-pacioli
#SBATCH --chdir=/home/alumno07/Practicas-HPC/lab2
#SBATCH -J TEST
#SBATCH --cpus-per-task=4
#SBATCH --mail-type=END
#SBATCH --mail-user=alberto.izquierdom@um.es

echo "Utilizando el script script_avanzado, voy a llevar a cabo la modificación de los ficheros"

./script_avanzado Sample1.fastq & ./script_avanzado Sample2.fastq & ./script_avanzado Sample3.fastq & ./script_avanzado Sample4.fastq


echo "los archivos recortados pasaran a llamarse new_y el nombre del archivo anterior"
