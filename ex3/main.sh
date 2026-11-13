#!/bin/bash

echo 'Quel est le nom du dossier à créer ?'
read dossier
mkdir $dossier
touch $dossier/main.c
echo -e "#include <stdlib.h>\n#include <stdio.h>\n" > $dossier/main.c
echo -e "int main()" >> $dossier/main.c
echo -e "{" >> $dossier/main.c
echo -e "   exit(0);" >> $dossier/main.c
echo -ne "}" >> $dossier/main.c
