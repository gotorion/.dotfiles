# Default prompt
autoload -U colors && colors
PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[green]%}%1|%~ %{$reset_color%}$"
# alias
alias ls="ls --color=always"
alias ll="ls -l"
alias vi="nvim"
alias gdb="gdb -q"
alias em="emacsclient"
