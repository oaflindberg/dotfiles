alias ...="cd ../.."

alias cat="bat"
alias g="git"
alias h="history"
alias l="ls -1a"
alias c="clear"
alias tree="tree -I node_modules/ -F"
alias fix="git diff --name-only | uniq | xargs code"
alias ydl="youtube-dl"
alias et="empty-trash"
alias iopt="imageoptim -a"
alias gief="gimmeh index.html style.css script.js"
alias home="~"
alias svtlist="svtplay-dl --list-quality"
alias npmlistg="npmL -g --depth=0"
alias space="du -sh *"
alias diskspace="df -lH"
alias react-app="npx create-react-app ."
alias next-app="npx create-next-app"
alias gaa="git add -A"
alias gcmsg="git commit -m"
alias gp="git push"
alias gst="git status"

set -x EDITOR "vim"

set -x PATH "/usr/local/sbin" $PATH
set -x PATH "/usr/local/share/npm/bin" $PATH
set -x PATH "$HOME/.composer/vendor/bin" $PATH
set -x PATH "usr/local/opt/mysql@5.7/bin" $PATH

set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8

