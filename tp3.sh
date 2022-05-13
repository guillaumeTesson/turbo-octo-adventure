#!/bin/bash

if [ $# == 1 ]
then
	DOSS=$1
else
	echo "Quel nom de dossier voulez-vous créer?"
	read DOSS
fi

if [ ! -e $DOSS ]
then
	mkdir $DOSS
	echo "Le dossier $DOSS a été créé"
else
	echo "Le dossier $DOSS existe déjà"
fi
