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
	echo "Le nombre $n est supérieur à 10."
fi
