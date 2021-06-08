#put these in ~/.config/fish/config.fish
#ITS LINKED
set EDITOR "vim"

set PATH "$PATH $HOME/.cargo/bin"

set PATH "$PATH $HOME/bin"

alias gs='git status'

alias dater="date +%R"

alias gl="git log --all --graph --decorate --oneline"

alias py="python3"

#Search a file and open in vim
alias fim="vim (fzf --height 40% --preview 'cat {}')"

alias fzf="fzf --height 40% --preview 'cat {}'"

alias there="test -f $HOME/bin/here.txt && cd (cat $HOME/bin/here.txt)\
|| echo 'First set a directory with here command'"

alias difzf='git diff --name-only | fzf --height=100% --preview \'git diff --minimal --word-diff --color {}\''
#git diff develop --name-only | fzf --preview 'git diff develop --color {}'
alias difdev='git diff develop --name-only | fzf --height=100% --preview \'git diff develop --color {}\''

