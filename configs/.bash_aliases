# Yarn
alias ys="yarn start"
alias yi="yarn install"
alias yb="yarn build"
alias yt="yarn test"
alias ytu="yarn test -u"

# Maven
alias mci="mvn clean install"

# Git
alias ch="git checkout"
alias chh="git checkout -"
alias chd="git checkout develop"

alias gl="git log --oneline"
alias gll="git log --oneline"
alias glg="git log --oneline --graph"

alias st="git status"
alias fe="git fetch"
alias pp="git pull"
alias gpf="git push --force"

alias gaa="git add ."
alias gca="git commit --amend"

# Functions
alias killport='f(){ if lsof -t -i :$1 > /dev/null; then echo "Killing processes on port $1: $(lsof -t -i :$1)"; kill -9 $(lsof -t -i :$1); else echo "No process running on port $1"; fi; unset -f f; }; f'
