#!/bin/bash
# Programa para ejemplificar la sentecia de iteracion While Loop
# Autor: chromeOt

numero=1

while [ $numero -ne 10 ]
do
	echo "Imprimiendo $numero veces"
	numero=$(( numero + 1))
done


