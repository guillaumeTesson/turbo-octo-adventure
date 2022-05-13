#!/bin/bash

echo "Veuillez entrer un nombre."
read n

if [ $n -lt 10 ]
then
	echo "Le nombre $n est inférieur à 10."
elif [ $n == 10 ]
then
	echo "Le nombre est égal à 10."
else
	if [ $n -ge 10 -a $n -lt 20 ]
	then
		echo "Le nombre $n est compris entre 10 et 20."
	else
		echo "Le nombre $n est supérieur à 20."
	fi
fi
