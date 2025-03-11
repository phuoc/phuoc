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

alias gll='git log --pretty="%C(Red)%h %C(Yellow)%ad (%C(Green)%cr%C(reset))%x09 %C(Blue)%an: %C(reset)%s" --date=short -n 20'
alias glo="git log --oneline"
alias glg="git log --oneline --graph"
# Plasser git-log-compact perl-scriptet i f.eks. /usr/local/bin
alias gl="git-log-compact"

alias st="git status"
alias fe="git fetch"
alias fa="git fetch --all --prune --tags"
alias fr="git fetch --all --prune --tags && git rebase"
alias pp="git pull"
alias gpf="git push --force"

alias gaa="git add ."
alias gca="git commit --amend"

# Functions
alias killport='f(){ if lsof -t -i :$1 > /dev/null; then echo "Killing processes on port $1: $(lsof -t -i :$1)"; kill -9 $(lsof -t -i :$1); else echo "No processes running on port $1"; fi; unset -f f; }; f'
