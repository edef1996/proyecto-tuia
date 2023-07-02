#!/bin/bash
# edp GRUPO 23

echo "Cuantas imagenes le gustaria descargar?"

read cantidad
ruta_destino="/home/twentyonepilots/Desktop/PROYECTO-IA/IMAGENES"
contador=0

#while [[ $cantidad -ne [1-9] ]]; do
	#echo "Por favor ingresa un nûmero, no una palabra o signo"


while [ $contador -ne $cantidad ]; do
	wget -P $ruta_destino  "https://source.unsplash.com/random/900%C3%97700/?person"
	echo "Imagen descargada"
	((contador++))

done
