export PATH="$HOME/.local/bin:$HOME/.emacs.d/bin:$PATH"
export MANPAGER="nvim +Man!"
export FZF_DEFAULT_COMMAND='fd --type f --hidden --follow'
export EDITOR="nvim"

alias be="nvim /home/spacepl/.bashrc"
alias pi="sudo pacman -S"
alias yi="yay -S"
alias pr="sudo pacman -R"
alias yr="yay -R"
alias ls='eza -l --icons always'
alias xedit='nvim ~/.xinitrc'
alias la='eza -a --icons always'
alias ll='eza -la --icons always'
alias lo='ll --sort=modified'
alias snf='synfetch'
alias ff='fastfetch -c examples/13'
alias cn='catnap'
alias editalac="nvim ~/.config/alacritty/alacritty.toml"
alias arch-update='sudo pacman -Sy; sudo pacman -Syy; sudo pacman -Syu'
alias pf="pfetch"
pf

# nixos stuff
alias nrs='sudo nixos-rebuild switch --flake ~/nixos-dotfiles?submodules=1#nixos-btw'
alias nc='nvim ~/nixos-dotfiles/.'

# oxwm stuff
alias oxed="nvim ~/.config/oxwm/config.lua"
alias oxv="oxwm --validate /home/spacepl/.config/oxwm/config.lua"

# stuff that wont really change
alias ..="cd .."
alias ...='../..'
alias ....="cd ../.."
alias .....='../../..'
alias ......="cd ../../.."
alias .......='../../../..'
alias ........="cd ../../../.."
alias .........='../../../../..'
alias ...........='../../../../../..'
alias grep='grep --color=auto'

# programming
alias zt="zig test"

# Source private aliases (SSH hosts, secrets, etc)
if [ -f ~/.bashrc.local ]; then
    source ~/.bashrc.local
fi

export PATH=$PATH:/home/spacepl/.spicetify


 PS1='\[\033[38;5;150m\]\u@\h \[\033[38;5;153m\]\w \$\[\033[0m\] '

# Added by SpoTUI installer
export PATH="$PATH:/home/spacepl/.local/share/spotui"
