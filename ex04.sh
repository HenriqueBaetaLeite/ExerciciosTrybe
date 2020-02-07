#!/bin/bash

arquivo="/home/henrique/Trybe/unix_tests/ex04.sh"
if [ -e "$arquivo" ]
	then
		echo "O caminho $arquivo está habilitado!"
fi
if [ -w "$arquivo" ]
	then
		echo "Você tem permissão para editar"
	else
		echo "Você NÃO tem permissão para editar"
fi
