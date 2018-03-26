#!/bin/bash
############################################################################
#                                                                          #             
# Nome do Script    : SendMail                                             #          
# Descrição         : Script para verificar a execução de navegaores       #                                          
# Args              : ./SendMail.sh vvvvvvvvvvvvv                          #                           
# Autor             : Rafael Barbosa                                       #   
# Email             : barbosa90r@gmail.com                                 #                 
# Data de alteração : 24/02                                                #       
#                                                                          #                
#                                                                          #              
############################################################################

while true
do   
    if  ps axu |grep firefox |grep -v grep |grep -v $0 > /dev/null
    then
   sleep 5
   PID=$(ps -e | grep firefox | cut -d "?" -f1 | head -n1)
   kill $PID 2> /dev/null

  elif ps axu |grep chrome |grep -v grep |grep -v $0 > /dev/null
   then
   sleep 5
   PID2=$(ps -e | grep chrome | cut -d "?" -f1 | head -n1)
   kill $PID2 2> /dev/null 
   
   else 
       sleep 10

fi


done
exit 0

