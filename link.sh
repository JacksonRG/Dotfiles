#!/bin/bash
arr=(vimrc bashrc tmux.conf)

#dir=`dirname $0`
dir=$(cd `dirname $0` && pwd)

echo "DirName: " $dir
for item in ${arr[*]}
do
	printf "Deleting ~/.%s\n" $item
	rm -f ~/.$item
	printf "Linking %s/%s to ~/.%s\n" $dir $item $item
	ln -s  $dir/$item ~/.$item
done

#if running regolith
#/etc/regolith/i3/config
