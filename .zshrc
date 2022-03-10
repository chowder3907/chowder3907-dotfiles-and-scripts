# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/noah/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# custom prompt, in progress
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
PS1='%F{45}%n@%m%f %F{magenta}%2C%f $ '
