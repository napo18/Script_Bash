#! /bin/bash
# Programa de comprobacion de expresiones regulares

cedulaDom='^[0-9]{11}$'
#Estas expresiones regulares se utilizan para establecer un conjunto del 0-9, los cuales corresponden a la cedula y una longitud de 11, ya que la cédula dominicana tiene 11 digitos.
paisOrigen='^[A-Z]{2}$'
# Este confunjto se utiliza para designar el pais de origen por su abreviatura internacional, y se limita a dos letras, ya que las mismas no exceden dicha longitud.
fechaDeNacimiento='^19|20[0-9]{2}[1-12][1-31]$'
#En esta se designa la fecha de nacimiento evocando a los años 1900 y 2000 para designar la misma y establecer el conjunto numero posterior de los años, asimismo se designan los conjuntos de los meses y días del año.

echo "                         Expresiones Regulares"
read -p "Ingresa tu cedula:" identificacion
read -p "Ingresa abreviatura país de origen:" pais
read -p "Ingresa fecha de nacimiento (YYYYMMDD)" nacimiento

#validacion de Identificación
if [[ $identificacion =~ $cedulaDom ]]; then
	echo "Cédula $identificacion válida"
else 
	echo "Cédula $identificacion es inválida"
fi

#Validación país
if [[ $pais =~ $paisOrigen ]]; then
	echo "País $pais es válido"
else
	echo "País $pais es inválido"
fi

#Validación Fecha de Nacimiento
if [[ $nacimiento =~ $fechaDeNacimiento ]]; then
	echo "Fecha de Nacimiento $nacimiento es válida"
else
	echo "Fecha de Nacimiento $nacimiento es inválidad"
fi

