#!/bin/bash

arquivo=$1
if [ -f "$arquivo" ]
	then
		echo "$arquivo é um arquivo comum."
elif [ -d "$arquivo" ]
	then
		echo "$arquivo é um diretório."
else
	echo "$variavel é outro tipo de arquivo"
fi
