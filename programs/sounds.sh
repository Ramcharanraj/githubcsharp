#!/bin/bash -x

declare -A sounds

sounds[dog]="barks"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sounds :: " ${sounds[dog]}

echo "All animal sounds :: " ${sound[@]}

echo "All the animals :: " ${sound[@]}
echo "Number of animals :: " ${sounds[@]}
unset sounds[wolf]
echo "all the animals after detecting :: " ${sounds[@]}
