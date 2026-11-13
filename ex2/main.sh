#!/bin/bash

echo "Indiquer le nombre de minutes"
read minutes
Heures=$(($minutes / 60))
Minutes=$(($minutes % 60))  
echo "Cela fait $Heures heures et $Minutes minutes."
