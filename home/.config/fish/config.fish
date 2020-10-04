alias ...="cd ../.."

alias c="clear"
alias cat="bat"
alias diskspace="df -lH"
alias et="empty-trash"
alias fix="git diff --name-only | uniq | xargs code"
alias g="git"
alias gaa="git add -A"
alias gcmsg="git commit -m"
alias gief="gimmeh index.html style.css script.js"
alias gl="git pull"
alias gp="git push"
alias gst="git status"
alias gsw="git switch"
alias h="history"
alias home="~"
alias iopt="imageoptim -a"
alias l="ls -1a"
alias next-app="npx create-next-app"
alias npmlistg="npmL -g --depth=0"
alias react-app="npx create-react-app ."
alias space="du -sh *"
alias svtlist="svtplay-dl --list-quality"
alias tree="tree -I node_modules/ -F"
alias ydl="youtube-dl"

set -x EDITOR "vim"

export PATH="/usr/local/opt/node@12/bin:$PATH"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8

starship init fish | source