#!/bin/bash
set -e

# Descargar Quarto Linux (Netlify corre en Linux)
curl -LO https://github.com/quarto-dev/quarto-cli/releases/latest/download/quarto-linux-amd64.deb

# Instalar paquete .deb
sudo dpkg -i quarto-linux-amd64.deb

# Confirmar que quarto está instalado
quarto --version

# Construir el sitio
quarto render