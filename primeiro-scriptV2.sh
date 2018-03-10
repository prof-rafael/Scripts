#!/bin/bash

clear

echo "==== Script==="
echo ""
date
echo "============================"
echo "Listagem de usuários"
sort ../../ShellScript/arquivos/usuarios.txt

sort ../../ShellScript/arquivos/usuarios.txt |cut -d "-" -f2 | nl > ../../ShellScript/arquivos/usuariosID.txt

sleep 2 
echo ""
echo "Arquivo UsuarioID.txt --- CRIADO"



cat ../../ShellScript/arquivos/usuariosID.txt 

echo ""
echo "Obrigado!"
