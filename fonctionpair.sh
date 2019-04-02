#!/bin/sh
# Fonction qui affiche la parité d'une valeur
pair_impair()
{
test `expr $1 % 2` -eq 0 && echo "$1 est pair" || echo "$1 est impair"
}
# Pour chaque nombre passé au programme
for nb in $*
do
# Vérification de la parité de ce nombre
pair_impair $nb
done