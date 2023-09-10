#! /bin/bash
# Programa para ejemplificar opciones con/sin parametros


echo -e "Programa Opciones\n"
echo "Opción 1 enviedad: $1"
echo "Opción 2 enviada: $2"
echo "Opciones enviadas: $*"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a obtion utilizada"
-b) echo "-b option utilizada"
-c) echo "-c option utilizada"
*) echo "$1 no es una opcion"
esac
shift
done	
