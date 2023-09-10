#!/bin/bash
# Pograma para ejemplificar la ruptura y contuniacion de un loop
# Autor CripOt

echo "Sentencia break y continue"
for fil in $(ls)
do
		for nombre in {1..4}
	do
		if [ $fil = "10_Download.sh" ]; then
			break;
		elif [ fil = 4* ]; then
			continue;
                else
		    echo "Nombre archivo: $fil _ $nombre"
		fi
	done
done
