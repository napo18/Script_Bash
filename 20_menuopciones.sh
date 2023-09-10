#!/bin/bash
# Programa para mostrar un menu de opciones
# Autor: CripOt

opcion=0

while :
do
       #Limpiar la pantalla
       clear
       #Desplegar el menu de opciones
       echo "___________________________________________"
       echo "Programa de instalacion de aplicacion nub98"
       echo "___________________________________________"
       echo "                 Menu Principal            "
       echo "1. Instalar nub98"
       echo "2. Desinstalar nub98"
       echo "3. Sacar un respaldo"
       echo "4. Restaurar respaldo"
       echo "5. Salir"

       #leer los datos del usuario - capturar informacion
       read -n1 -p "Ingrese una opcion [1-5]" opcion

       #validar la opcion ingresada
       case $opcion in
	       1)
		       echo -e "\nInstalando nub98......."
		       sleep 3
		       ;;
		2) 
			echo -e "\nDesintalando nub98......"
			sleep 3
			;;
		3)
			echo -e "\nRealizando respaldo......"
			sleep 3
			;;
		4) 
			echo -e "\nRestaurando respaldo....."
			sleep 3
			;;
		5)
			echo -e "\nSalir"
			exit 0
			;;
 esac
done		       
