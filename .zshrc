export PS1='%F{magenta}%~ %(?.%F{cyan}.%F{white})%#%f '
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
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#aliases
alias p='paru'
alias updt='sudo apt update && sudo apt upgrade && sudo apt autoremove && flatpak update && distrobox upgrade -a'
alias nuke='killall -9'
alias plaza='mpv http://radio.plaza.one/ogg'
alias ydl='yt-dlp'
alias stui='s-tui'
alias neofetch='fastfetch'
