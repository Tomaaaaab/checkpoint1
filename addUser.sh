#!/bin/bash

if [ $# -eq 0 ]; then
echo "Il manque les noms d'utilisateurs en argument - Fin du script"
exit 1
fi

for nom in "$@"
do
if id "$nom" >  /dev/null
then
echo "L'utilisateur $nom existe déjà"
else
useradd "$nom"
if [ $? -eq 0 ]; then
echo "L'utilisateur $nom a été créé"
else
echo "Ereur a la creation de l'utilisateur $nom"
fi
fi