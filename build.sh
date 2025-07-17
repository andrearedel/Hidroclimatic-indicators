#!/bin/bash

# Instalar Python y dependencias
pip install -r requirements.txt

# Descargar e instalar Quarto
wget https://github.com/quarto-dev/quarto-cli/releases/download/v1.4.550/quarto-1.4.550-linux-amd64.tar.gz
tar -xvzf quarto-1.4.550-linux-amd64.tar.gz
export PATH=$PATH:$(pwd)/quarto-1.4.550/bin

# Renderizar el sitio
quarto render