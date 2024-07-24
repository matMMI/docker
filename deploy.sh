#!/bin/bash
set -e
npm run build
git add .
git commit -m "maj"
git push
echo "Déploiement effectué avec succès !"
