#!/bin/bash

#NOT GOOD DARKS: ayu-dark
#FAVE FOR DARKS:
#gruvbox [low contrast]
#lascaille 
#dracula
#FAVE FOR LIGHTER: nord pop-os

#echo "rm ~/.Xresources-regolith"
rm $HOME/.Xresources-regolith
#echo "regolith-look set ${1}"
regolith-look set ${1}
#echo "regolith-look refresh"
regolith-look refresh

