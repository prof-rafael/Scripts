#!/bin/bash

# Exibição do Menu
clear
echo "Escolha uma Opção do Menu:"
echo
echo "1 - Verificar Usuário"
echo "2 - Remover"
echo "3 - Alterar"
echo "q - sair"
echo
read -p "Opção: " opcao
echo

# Rotinas das Opções
case "$opcao" in
   1) 

    read -p "Informe o Usuario: " USER
    if grep "$USER" /etc/passwd > /dev/null

    then 
    echo "O usuário existe"
         else
             echo "O usuário não existe"
    fi
	;;
   2) 
	echo "Opcao 2 escolhida."
	echo "Iniciar operação de remoção..."
	sleep 3
	;;
   3) 
	echo "Opcao 3 escolhida."
	echo "Iniciar operação de alteração..."
	sleep 3
	;;
   q) 
	echo "Saindo..."
	sleep 3
	exit 0
	;;
   *) 
	echo "Opção Inválida"
	exit 2
	;;
esac




