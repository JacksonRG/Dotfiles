#FIND
#alias fim='vim `fzf --height 40% --preview "cat {}" $argv`'
alias fim='vim `fzf --preview "cat {}" $argv`'
alias la='ls -lah $argv'
alias fzf='find . | fzf'

alias dater="date +%R"

#GIT
alias gs='git status'

alias gl="git log --all --graph --decorate --oneline"

alias py="python3"


#MOVEMENT
alias there="test -f $HOME/bin/here.txt && cd `cat $HOME/bin/here.txt`\
|| echo 'First set a directory with here command'"
