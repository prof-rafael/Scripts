#!/bin/bash


ARQ="/home/rafael/OficinasProgramacao/ShellScript/testes/usuariosID.txt"

clear
echo "======= Script de Busca Usuário  ========"
echo ""
read -p "Por favor, informe o nome do usuario: " USUARIO 

USER=$(grep "$USUARIO" $ARQ)

echo "O ID do usuário eh: $USER"
echo ""
echo "Fim do Script"
