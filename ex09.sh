#!/bin/bash

diretório=$5
if [ -d "$diretório" ]
	then
		arquivos=`ls -ĺ $diretório | wc -l`
		echo "O $diretório tem $arquivos arquivos."
else
	echo "O $diretório não é um diretório!"
fi


