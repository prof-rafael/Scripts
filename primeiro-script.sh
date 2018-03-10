#!/bin/bash

clear

echo "==== Script==="
echo ""
date
echo "============================"
echo "Listagem de usuários"
sort ../arquivos/usuarios.txt | cut -d "-" -f2  


