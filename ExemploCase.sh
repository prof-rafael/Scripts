#!/bin/bash

################################################
                                                                                       
# Nome do Script    :Exemplo Case                                                       
# Descrição         : Teste da estrutura CASE                                                       
# Args              : ./ExemploCase.sh                                                     
# Autor             : Rafael Barbosa                                          
# Email             : barbosa90r@gmail.com                                                  
# Data de alteração :                                                        
                                                                                          
################################################
case "$1" in
	[0-9])
		echo "O parâmetro é um número"
		;;
	[A-Z])
		echo "O parâmetro é uma letra maiúscula"
		;;
	[a-z])
		echo "O parâmetro é uma letra minúscula"
		;;
	*)
		echo "O parâmetro é um caracter especial"
esac
