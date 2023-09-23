# Default prompt
export HTTP_PROXY="http://127.0.0.1:7890"
export HTTPS_PROXY="https://127.0.0.1:7890"
autoload -U colors && colors
PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[green]%}%1|%~ %{$reset_color%}$"
# alias
alias ls="ls --color=always"
alias ll="ls -l"
alias vi="nvim"
alias python="python3"
alias gdb="gdb -q"
alias e="emacsclient"
alias emacs="emacs -nw"
alias memcheck="valgrind --leak-check=full --tool=memcheck"
