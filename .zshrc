# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# PATHS

# zi
source <(curl -sL init.zshell.dev); zzinit
zi ice depth=1; zi light romkatv/powerlevel10k
zi light zsh-users/zsh-autosuggestions
zi light z-shell/F-Sy-H
# aliases
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

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

export PATH="$PATH":"$HOME/.pub-cache/bin"

eval "$(rbenv init - zsh)"

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[[ -f /Users/jaewon/.dart-cli-completion/zsh-config.zsh ]] && . /Users/jaewon/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]
