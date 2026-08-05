#!/usr/bin/env bash

echo "=== Début de la vérification de l'application ==="

if [ -f "index.html" ]; then
    echo "OK : le fichier index.html est présent."
    echo "=== Vérification terminée avec succès ==="
    exit 0
else
    echo "ERREUR : le fichier index.html est manquant."
    echo "=== Vérification terminée avec des erreurs ==="
    exit 1
fi
