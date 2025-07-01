## Completion scripts setup. Remove the following line to uninstall
[[ -f /Users/agustin/.dart-cli-completion/zsh-config.zsh ]] && . /Users/agustin/.dart-cli-completion/zsh-config.zsh || true

# Comment the following line to use case-sensitive completion.
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}' 'r:|=*' 'l:|=* r:|=*'
autoload -Uz compinit && compinit
