autoload -U colors && colors 

PS1="%{$fg[cyan]%}%n@%m%{$reset_color%}:%{$fg[yellow]%}%~%{$reset_color%}$ "

# nice ls 
alias ls='ls -1G --color' 

# make xdg-open less ugly to use 
alias open="xdg-open"

# vscodium shortcut
alias vsc="codium"

# lazy git 
alias gitup="~/scripts/gitup.sh"

export VISUAL=vim
export EDITOR="$VISUAL"
