#!/bin/bash

#FAVE FOR DARKS: ayu-dark
#FAVE FOR LIGHTER: nord

#echo "rm ~/.Xresources-regolith"
rm $HOME/.Xresources-regolith
#echo "regolith-look set ${1}"
regolith-look set ${1}
#echo "regolith-look refresh"
regolith-look refresh

