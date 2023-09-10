#!/bin/bash
# Programa para crear, mover y eliminar archivos.
# Autor: CripOt

echo "Operaciones de un archivo"
mkdir -m 755 backupScripts

echo -e "\n copiar los scripts del directorio actual al nuevo directorio de copia"
cp *.* backupScripts/
ls -la backupScripts/

echo -e "\nmover el directorio backupScripts a otra ubicacion: $home"
mv backupScripts $Home/elnapo

echo -e "\nEliminar los archivos .txt"
cd $Home/backupScripts/
rm *.txt
ls -la backupScripts/

