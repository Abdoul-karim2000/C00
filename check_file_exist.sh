#!/bin/bash
#ce script verifie si un donnée existe
read -p "Entrez le nom du fichier : "
filname
if [ -f"$filname" ]; then
echo "Le fichier '$filename'existe."
else
echo"Le fichier '$filename'n'existe' pas."
fi
