# !/bin/bash
# Programa de uso de sentencia

edad=0

echo "Ejemplo sentencia If Else"

	read  -p "Cual es su edad      
" edad
if [ $edad -le 18 ]; then
	echo "La persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
	echo "La persona es adulto"
	else 
	echo "La persona es anciano"
fi

