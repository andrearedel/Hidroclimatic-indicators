#!/bin/bash

set -e

echo "Descargando Quarto..."
curl -LO https://github.com/quarto-dev/quarto-cli/releases/latest/download/quarto-linux-amd64.tar.gz

echo "Descomprimiendo..."
tar -xzf quarto-linux-amd64.tar.gz

echo "Agregando Quarto a PATH"
export PATH=$PWD/quarto/bin:$PATH

echo "Renderizando sitio con Quarto"
quarto render

echo "Build completado"