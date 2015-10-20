#!/bin/bash
ficheiro=$1
nome_ficheiro=$(basename $ficheiro .pdf)
echo $ficheiro
echo $nome_ficheiro
gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile="${nome_ficheiro}2.pdf" -c .setpdfwrite -f $1
