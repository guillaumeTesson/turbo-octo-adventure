#!/bin/bash

if [ $# == 1 ]
then
	DOSS=$1
else
	echo "Entrer le nom d'un répertoire."
	read DOSS
fi

echo "Les fichiers conf présent(s) dans le répertoire $DOSS sont:"
ls $DOSS | grep ".conf"
