#!/bin/bash

ip4(){
	ad=$(curl -s 'https://api.ipify.org?format=json')
	res=$(echo $ad | cut -d '"' -f4)
	echo $res
}

echo "Votre adresse IPv4 publique est : "
ip4
