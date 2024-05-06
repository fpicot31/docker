#!/bin/bash

echo "Contenu de la base redis avant POST"
curl localhost:5010

echo "POST..."
curl --header "Content-Type: application/json" --request POST --data '{"name":"francois blog"}' localhost:5010

echo "Contenu de la base redis apres POST"
curl localhost:5010
