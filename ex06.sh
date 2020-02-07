#!/bin/bash

echo "Escreva um nome de arquivo ou diretório: " ; read variavel

if [ -f "$variavel" ] 
	then
		echo "$variavel é um arquivo comum"
elif [ -d "$variavel" ]
	then
		echo "$variavel é um diretório"
else
	echo "$varivel é outro tipo de arquivo"
fi
ls -l $variavel
