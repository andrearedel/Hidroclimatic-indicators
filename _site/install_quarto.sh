#!/bin/bash
curl -L -o quarto-linux-amd64.tar.gz https://github.com/quarto-dev/quarto-cli/releases/latest/download/quarto-linux-amd64.tar.gz
tar -xzf quarto-linux-amd64.tar.gz
export PATH=$PWD/quarto/bin:$PATH