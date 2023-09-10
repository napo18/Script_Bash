#!/bin/bash
# Programa de prueba para la sentencia for loop
# Autor: cripOt

arreglosNumeros=(1 2 3 4 5 6)

echo "Iterar en la lista de números"
for num in ${arreglosNumeros[*]}
do
	echo "Números: $num"
done

echo "Iterar en lista de cadenas"
for nom in "Marco" "Pedro" "Luis" "Daniela"
do
	echo "Nombres: $nom"
done

echo "Iterar en archivos"
for fil in *
do
   echo "Nombre archivo:$fil"
done

echo "Iterar utilizando un comando"
for fil in $(ls)
#$(se utiliza para ejecutar comandos dentro de un programa bas)
do
	echo "Nombre archivos:$fil"
done

echo "Iterar utilizando el formato tradicional"
for ((i=1; i<11; i++))
do
	echo "Muestra numeros: $i"
done

