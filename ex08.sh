#!/bin/bash

arquivo=$@

if [ -f $arquivo ]
	then
		echo "$arquivo é um file"
elif [ -d $arquivo ]
	then
		echo "$arquivo é um directory"
else
	echo "$arquivo é outro tipo de arquivo"
fi
