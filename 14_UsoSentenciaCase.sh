#!/bin/bash
# Programa para verificar el uso de la sentencia Case
# Autor: cripOT


amor=""

echo -e "Ejemplo de Sentencia Case\n"
read -p "Elige una opción de (A-C) 
" amor

case $amor in
	"A") echo "PSJ Por Siempre Juntos";;
	"B") echo "17/02/2018";;
	"C") echo "08/07/2019";;
	*) echo "Esta opción no se ha programado";;
esac



