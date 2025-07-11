# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ll="exa -l --icons"
alias la="exa -la --icons"
alias ~="cd ~"
alias dotfiles='cd $DOTFILES_PATH'

# Git
alias gaa="git add -A"
alias gc='$DOTLY_PATH/bin/dot git commit'
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gd='$DOTLY_PATH/bin/dot git pretty-diff'
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl='$DOTLY_PATH/bin/dot git pretty-log'
alias gplf="git pull --force"
alias gst="git stash"
alias gsp="git stash pop"
alias gbuu="git branch --unset-upstream"

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'

# Python
alias python="python3"
alias venv="python3 -m venv venv"
alias vactivate="source venv/bin/activate"

# Docker
alias dc="dot docker connect"

# Simulator
alias simu="open -a Simulator.app"

# Emulator
alias emu='emulator -avd "$(emulator -list-avds | head -n 1)"'