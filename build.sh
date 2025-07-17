#!/bin/bash

# Salir si ocurre un error
set -e

# Descargar e instalar Quarto
curl -LO https://github.com/quarto-dev/quarto-cli/releases/latest/download/quarto-linux-amd64.tar.gz
tar -xvzf quarto-linux-amd64.tar.gz
export PATH=$PWD/quarto/bin:$PATH

# Verificar que Quarto funciona
quarto --version

# Renderizar el sitio
quarto render