#!/bin/bash

echo "=== Début de la vérification de l'application ==="

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
INDEX_FILE="$SCRIPT_DIR/index.html"


if [ -f "$INDEX_FILE" ]; then
    echo "Le fichier index.html existe."
else
    echo "ERREUR : le fichier index.html est manquant."
    echo "Chemin recherché : $INDEX_FILE"
    echo "=== Vérification terminée avec des erreurs ==="
    exit 1
fi

echo "=== Vérification terminée avec succès ==="
exit 1
