#!/usr/bin/env bash

# asegurese de que hayamos ingresado y actualizado cualquier submodulo
git submodule init
git submodule update

# que directorios deben instalar todos los usuarios, incluido el usuario raiz
base=(
  
)

# carpetas que deberian o solo deben instalarse para un usuario local
useronly=(
  bash
  git
  editors
)

# ejecuta el comando stow para el directorio pasado ($ 2) en la ubicación $1
stowit() {
  app=$1
              
  stow -v -R -t ~ ${app}
}

echo ""
echo "Stowing de aplicaciones para el usuario: $(whoami)"

# instalar aplicaciones disponibles para usuarios locales y root
for app in ${base[@]}; do
  stowit $app
done

# instalar solo carpetas de espacio de usuario
for app in ${useronly[@]}; do
    stowit $app
done

echo ""
echo "##### ALL DONE"
