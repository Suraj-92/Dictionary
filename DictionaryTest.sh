#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound "${sounds[dog]} #Dog`s sounds
echo "All animal sound " ${sounds[@]}
echo "animal" ${!sounds[@]}
echo "Number of animal " ${#sounds[@]} #Number of element
unset sounds[dog] #Delete dog
