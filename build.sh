#!/bin/bash
set -e

echo "Instalando quarto-cli con pip..."
pip install --upgrade quarto-cli

echo "Renderizando el sitio con quarto..."
quarto render

echo "Build terminado correctamente."
