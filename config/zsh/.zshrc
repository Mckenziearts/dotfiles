# Lines configured by zsh-newuser-install
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/path/to/home/.zshrc'
setopt correct 
autoload -Uz compinit
compinit

# ZSH prompt theme
prompt giddie

# zsh prezto
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

# zsh auto-suggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-completions/zsh-completions.plugin.zsh
# End of lines added by compinstall
