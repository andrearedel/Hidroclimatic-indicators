#!/bin/bash
set -e
curl -LO https://github.com/quarto-dev/quarto-cli/releases/latest/download/quarto-linux-amd64.tar.gz
tar -xzf quarto-linux-amd64.tar.gz
export PATH=$PWD/quarto/bin:$PATH
quarto render
