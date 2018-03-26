#!/bin/bash
################################################
                                                                                       
# Nome do Script    : Exemplo For                                                       
# Descrição         : Testando a estrutura de repetição                                                       
# Args              : ./ExemploFor                                                     
# Autor             : Rafael Barbosa                                          
# Email             : barbosa90r@gmail.com                                                  
# Data de alteração :                                                        
                                                                                          
                                                                                        
################################################

clear

for i in $(seq "$1" "$2")
do
    echo "Exibindo o valor $i"
    sleep 1

done





