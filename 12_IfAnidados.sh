#!/bin/bash
# Programa para verificar la utilización de if anidados.
# Autor cripOt

echo -e "Programa de verificación de notas\n"

read -p "Dígite su nota [1-9]
" nota

if [[ $nota =~ ^[0-9]+$ ]]; then
	if [ $nota -ge 7 ] && [ $nota -le 9 ]; then
		echo "Pasaste la materia, Felicidades!!"
		read -p "¿Continuaras en el colegio? [s/n]" continua
		if [ $continua == "s" ]; then
			echo "Gracias por elegirnos"
		else
			echo "Gracias por haber estado con nosotros, Mucha suerte!"
		fi
	elif [ $nota -gt 9 ]; then
		echo "El valor asignado esta por encima del rango expresado"
  	else
		echo "Reprobo la materia"
	fi
else 
	echo "No es un caracter valido"
fi

