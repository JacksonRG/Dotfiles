#!/bin/bash
arr=(vimrc bashrc tmux.conf)


# THIS GETS THE DIRECTORY
# THAT THE SCRIPT IS IN.
# SHOULD BE SAME AS THE DOTFILEsE
dir=$(cd `dirname $0` && pwd)
#dir=`dirname $0`

echo "DirName: " $dir
for item in ${arr[*]}
do
	printf "Deleting ~/.%s\n" $item
	rm -f ~/.$item
	printf "Linking %s/%s to ~/.%s\n" $dir $item $item
	ln -s  $dir/$item ~/.$item
done

# if running regolith
# LINK i3config to
# /etc/regolith/i3/config

# AND FOR FISH,
# LINK 
# ~/.config/fish/config.fish to config.fish

# FOR CUSTOM SCRIPTS
# LINK
# ln -s Dotfiles/bin ~/bin
#
# and add ~/bin to path
#
# FOR VS_CODE KEYBINDINGS
#
# ln -s Dotfiles/vsCode_keybindings.json ~/.config/Code/User/keybindings.json
