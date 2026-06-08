#!/bin/bash

echo ""
echo "*****************************"
echo "Instalador de Ollama en Kitty"
echo "-----------------------------"
echo "   Verificando dependencia   "
echo "*****************************"

set -o pipefail 

if curl -fsSL https://ollama.com/install.sh | sh; then
  echo "Descarga completa"
  echo ""
  echo "Continuando con la configuracion"
  echo ""
  echo "Elige un modelo de IA de acuerdo a las caracteristicas de tu PC"
  echo "---------------------------------------------------------------"
  echo "1)Qwen2.5 3B -> 8gb Ram - 250gb Almacenamiento"
  echo "2)Qwen2.5 7B -> 16gb Ram - 500gb Almacenamiento"
  echo "3)Mixtral 8x7B -> 32gb Ram - 1tb Almacenamiento"
  
  read choice 

  if choice == "1"; then
    

else
  echo "Descarga fallida"
  exit 1
fi

