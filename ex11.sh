#!/bin/bash

diretorio=$1
extensão=$2

dia=$(date +%F)

cd $diretorio

for p in `ls *.extensão`
	do
		echo "Renomeando $arquivo para ${dia}-${arquivo}
		mv $arquivo ${dia}-${arquivo}
	done
