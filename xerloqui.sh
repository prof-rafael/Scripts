#!/bin/bash
################################################
                                                                                       
# Nome do Script    :xerloqui.sh                                                      
# Descrição         :verifica quem acessou a maquina                                                        
# Args              : ./xerloqui.sh usuario                                                      
# Autor             : Rafael Barbosa                                          
# Email             : barbosa90r@gmail.com                                                  
# Data de alteração : 16/03/2018                                                        
                                                                                          
                                                                                        
################################################

clear
echo "==========================================="
echo ""

USER=$1
ID=$(id -u)
echo ID:$ID
echo Nome: $1

echo ""
du -hc /home/$USER > total.txt 2>/dev/null
echo Total Usado: `grep total total.txt` 
echo ""
echo Ultimo Log
echo "Usuario Porta"
lastlog | grep $USER | tr -s ' ' | cut -d ' ' -f1,2,3,4,5,6,7


