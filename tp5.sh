#!/bin/bash

SPOT=11 #Modulo 11 pour avoir une échelle de 0 à 10

nb=$(( $RANDOM % $SPOT))

echo $nb


FLAGS="true"

echo "Veuillez entrer un nombre entre 0 et 10"
read n

while $FLAGS
do
	if [ $n == $nb ]
	then
		echo "Bravo! Vous avez trouvé le nombre."
		FLAGS="false"
	else
		echo "Le nombre n'est pas bon. Veuillez réessayer."
		read n
		FLAGS="true"
	fi
done
