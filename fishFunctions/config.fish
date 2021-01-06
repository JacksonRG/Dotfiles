#put these in ~/.config/fish/config.fish
#ITS LINKED
set EDITOR "vim"

set PATH "$PATH $HOME/.cargo/bin"

set PATH "$PATH $HOME/bin"

alias gs='git status'

alias dater="date +%R"

alias gl="git log --all --graph --decorate --oneline"

alias py="python3"

alias there="test -f $HOME/bin/here.txt && cd (cat $HOME/bin/here.txt)\
|| echo 'First set a directory with here command'"
