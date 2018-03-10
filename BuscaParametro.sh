#!/bin/bash

# $0 - programa 
# $# - Quantidade de parâmetros
# $* - Todos os parâmetros
# $ 1-9 - Cada um dos Parâmetros

#-----------Exemplos Parâmetros




ARQ="/home/rafael/OficinasProgramacao/ShellScript/arquivos/usuarios.txt"

clear
echo "======= Script de Busca Usuário  ========"
echo ""

USER=$(grep "$1" $ARQ)

echo ""
echo "O ID do usuário eh: $USER"
echo ""
echo "Fim do Script"
