#!/bin/bash

################################################
                                                                                       
# Nome do Script    :HoraAtual.sh                                                        
# Descrição         : Saudação de acordo com a hora                                                       
# Args              : ./HoraAtual.sh                                                     
# Autor             : Rafael Barbosa                                          
# Email             : barbosa90r@gmail.com                                                  
# Data de alteração :                                                        
                                                                                          
################################################
# Case para definir período
# Estou considerando que das 00:00 às 06:00 é noite
echo
case $HORA in
	0[6-9] | 1[01])
		echo "Bom Dia!"
		;;
	1[2-7])
		echo "Boa Tarde!"
		;;
	*)
		echo "Boa Noite!"
		;;
esac
	
