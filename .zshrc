# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/noah/.zshrc'
export HSA_OVERRIDE_GFX_VERSION=10.3.0 PYTORCH_HIP_ALLOC_CONF=max_split_size_mb:128
export PATH="${PATH}:/opt/rocm/bin"
autoload -Uz compinit
compinit
# End of lines added by compinstall
# custom prompt, in progress
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
fastfetch
cowfortune
alias ls='ls --color'
alias ydl='yt-dlp'
alias nuke='killall -9'
alias p='paru'
alias fu='flatpak update'
alias pfu='flatpak update && paru'
alias gputop='radeontop -c'
alias condainit='source /opt/anaconda/bin/activate root; source /opt/anaconda/bin/deactivate root'
alias genkey='ssh-keygen -C "$(whoami)@$(uname -n)-$(date -I)"'
PS1='%F{45}%n@%m%f %F{magenta}%2C%f $ '
alias ryujinx="AMD_DEBUG=w32ge,w32cs,nohyperz,nofmask glsl_zero_init=true radeonsi_clamp_div_by_zero=true force_integer_tex_nearest=true mesa_glthread=false vblank_mode=0 RADV_PERFTEST=bolist COMPlus_EnableAlternateStackCheck=1 GDK_BACKEND=x11 /home/noah/.local/share/Ryujinx/Ryujinx"
