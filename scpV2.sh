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


echo "Iniciando SCP"

scp $1  $2@$3:~/

echo "Copiado o script > > > "

echo ""

sleep 2

echo "Entrando no ssh > > > "

ssh $2@$3 './MonitoraNet.sh'

exit 0




