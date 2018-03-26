#!/bin/bash
#################################################
#                                                                                       
# Nome do Script    : Testar condicional                                     
# Descrição         : Verifcar a existência de um usuário no /etc/passwd                                                       
# Args              : ./Condicional1                                                     
# Autor             : Rafael Barbosa                                          
# Email             : barbosa90r@gmail.com                                                  
# Data de alteração :                                                        
#                                                                                          
#                                                                                        
#################################################


if [ $# -gt 0 ]
then
    if grep "$1" /etc/passwd > /dev/null

    then 
    echo "O usuário existe"
    else
    echo "O usuário não existe"
    fi
else 
    echo "Informe o parâmetro"
fi
