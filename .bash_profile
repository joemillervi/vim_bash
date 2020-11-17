alias clr="clear"
alias gs="git status"
alias vi="/usr/local/Cellar/vim/8.2.0800/bin/vim"
alias ..="cd ./.."
alias find="find . -name"
alias ...="cd ./../.."
alias ....="cd ./../../.."
alias .....="cd ./../../../.."
export CLICOLOR=1
export PS1="\w \[$(tput sgr0)\]"
alias gd="git diff"
alias gc="git checkout"
alias gpom="git push origin master"
alias gg="git grep"
# NVM slows down bash init, uncomment if needed
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
alias clean="find *.sw* | xargs rm"
