#!/bin/bash
# Publier tous les changements dans le répertoire courant
git pull;
git add .;
git commit -m "commentaire";
git push;