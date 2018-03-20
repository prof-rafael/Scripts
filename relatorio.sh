#!/bin/bash
################################################
                                                                                       
# Nome do Script    : relatorio.sh                                                      
# Descrição         : exibir informações da maquina                                                       
# Args              : ./relatorio.sh                                                     
# Autor             : Rafael Barbosa                                          
# Email             : barbosa90r@gmail.com                                                  
# Data de alteração : 15/03                                                       
                                                                                          
                                                                                        
################################################

echo "==========================================="
echo ""
MAQUINA=$(uname -a |cut -d ' ' -f2 )
echo Relatório da Máquina: $MAQUINA 
HORA=$(date +%H:%M:%S)
DIA=$(date +%d/%m/%y)
echo Data/Hora: $HORA -- $DIA 
echo "==========================================="
echo ""
ATIVO=$(uptime -s)
echo Máquina ativa desde: $ATIVO
echo ""
KERNEL=$(uname -v | cut -d ' ' -f1)
echo Versão do Kernel: $KERNEL
echo ""
echo CPUs
CORE=$(cat /proc/cpuinfo | grep -e "cpu cores" | head -n1 | cut -d ':' -f2)
echo Quantidade de CPUs/Core: $CORE
echo ""
MODELO=$(cat /proc/cpuinfo | grep -e "model name" | head -n1 | cut -d ':' -f2)
echo Modelo da CPU: $MODELO
echo ""
echo Partições:
df -h
