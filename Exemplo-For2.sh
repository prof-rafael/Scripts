#!/bin/bash
################################################
                                                                                       
# Nome do Script    :Exemplo For 2                                                        
# Descrição         :Utilizando o READ para testar a estrutura for                                                        
# Args              : ./Exemplo-For2.sh                                                     
# Autor             : Rafael Barbosa                                          
# Email             : barbosa90r@gmail.com                                                  
# Data de alteração :                                                        
                                                                                          
                                                                                        
################################################

clear
read -p "Informe o início da sequência: " INICIO
read -p "Informe o Final da sequência: " FINAL

for i in $(seq "$INICIO" "$FINAL")
do
    echo "Exibindo o valor $i"
    sleep 1

done





