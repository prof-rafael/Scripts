#!/bin/bash
################################################
#                                                                                       
# Nome do Script    : scp                                                        
# Descrição         : Manda um script para outro computador e executa                                                       
# Args              : ./scp <arquivo> <usuario> <ip>                                                      
# Autor             : Rafael Barbosa                                          
# Email             : barbosa90r@gmail.com                                                  
# Data de alteração :                                                        
#                                                                                          
#                                                                                        
################################################

echo "===========SCP==============="


DIR=~/

echo "Iniciando SCP"

sleep 2

scp $1 $2@$3:$DIR 



