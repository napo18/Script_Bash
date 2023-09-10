#!/bin/bash
# Programa para crear archivos y directorios
# Autor: CripOt

echo "Archivos y directorios"

if [ $1 = "d" ]; then
    mkdir -m 755 $2
    echo "Directorio creado correctamente"
    ls -la $2
elif [ $1 = "a" ]; then
	touch $2
       echo "Archivo creado correctamente"
      ls -la $2
else
  echo "No existe esa opción"
fi  
