#!/bin/bash

################################################
                                                                                       
# Nome do Script    :Exemplo For Arquivos                                                        
# Descrição         : Contar as linhas de todos os arquivos de um diretório                                                       
# Args              : ./ExemploForArquivos.sh                                                     
# Autor             : Rafael Barbosa                                          
# Email             : barbosa90r@gmail.com                                                  
# Data de alteração :                                                        
                                                                                          
################################################
                                                                                        
for i in /CAMINHO/*
do
	if [ -f $i ]
	then
		echo "Verificando o arquivo $i"
		LINHAS=$(cat $i | wc -l)
		echo "O arquivo $i contém $LINHAS linhas."
		echo
	fi
done
