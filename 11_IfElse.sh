# !/bin/bash
# Programa de uso de sentencia

noteClase=0
edad=0

echo "Ejemplo sentencia If Else"
read -n1  -p "Indique cual es su nota de lectura " noteClase
echo -e "\n"
if (( $noteClase >= 7 )); then
	echo "El alumno aprueba la materia"
else 
	echo "El alumno repuerda la materia"
fi

read -p "Cual es su edad" edad
if [ $edad -le 18 ]; then
	echo "La persona no puede votar"
else 
	echo "La persona puede votar"
fi

