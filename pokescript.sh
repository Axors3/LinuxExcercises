#!/bin/bash

Name=$1
url="https://pokeapi.co/api/v2/pokemon/$Name"
id=$((curl -s $url) | jq .id)
n=$((curl -s $url) | jq .name)
w=$((curl -s $url) | jq .weight)
h=$((curl -s $url) | jq .height)
o=$((curl -s $url) | jq .order)
echo "Informaciòn Pokedex"
echo "ID: $id"
echo "Name: $n"
echo "Weight: $w"
echo "Height: $h"
echo "Order: $o"








