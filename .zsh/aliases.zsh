alias sudo='sudo '
alias z='zed'
alias zz='z ~/.zshrc'
alias t="tig"
alias n="node"
alias l="ls -al"
alias v="code"

alias ga='git add'
alias gc='git commit'
alias gc!='git commit --amend'
alias gp='git push'
alias gpf='git push --force-with-lease'
alias gu='git pull'
alias gur='git pull --rebase --autostash'
alias gco='git checkout'
alias gs='git switch'
alias gsn='git switch -c'
alias gb='git branch'
alias gbd='git branch -d'
alias gbD='git branch -D'
alias gbda='git branch --merged stg | egrep -v "(^\*|stg)" | xargs git branch -d'
alias gba='git branch -a'
alias gbm='git branch -m'
alias grl="git reset HEAD~1"
alias gf='git fetch'
alias gei='git rebase -i'
alias gec='git rebase --continue'
alias gea='git rebase --abort'
alias gt='git tag'
alias gtl='git tag -l'
alias gtd='git tag -d'
alias gst='git stash'
alias gstp='git stash pop'

alias ghpw='gh pr create --web'

alias dsp='docker system prune -a'
alias db='docker build'

alias f='flutter'
alias dr='dart run'
