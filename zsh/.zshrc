# Default prompt
autoload -U colors && colors
PS1="%{$fg[cyan]%}%n%{$reset_color%}@%{$fg[magenta]%}%m %{$fg[yellow]%}%(5~|%-1~/.../%3~|%4~) %{$reset_color%}%% "
# alias
alias s="ls --color=always"
alias l="ls -l"
alias cl="clear"
alias vi="nvim"
alias py="python3"
alias gdb="gdb -q"
alias ec="emacsclient"
alias en="emacs -nw"
alias tldr="~/.local/bin/tldr"
alias cl="clear"
alias memcheck='valgrind --leak-check=full --show-leak-kinds=all --tool=memcheck --log-file=memcheck.log'
# User specific environment
export EDITOR=/usr/bin/nvim
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
# BNE
ulimit -c 819200
# alias
alias rmlogs='rm *logger.log.*'
alias bwtc='cd ~/bne/02_linux/build && cmake .. -D BUILD_SELECT="WTC" && make'
alias bwttest='cd ~/bne/02_linux/build && cmake .. -D BUILD_SELECT="TESTWTC" && make && cd ~/bne/02_linux/out/'
alias clean='rm -rf ~/bne/02_linux/out'
alias efem='cd ~/bne/02_linux/MaskAlignService/mockEfem/build && make && ./efemServer 7778'
alias cdlib='cd /usr/lib/bne/'
alias update='cd ~/bne/02_linux && svn update'
alias cdtest='cd ~/projects/02_linux/MaskAlignService/controller/test_wtc/bin/x64/Debug'
alias stest='seq 10000 | xargs -n 1 ./test_wtc.out 2>&1|tee test_log'
alias cdidl='cd ~/projects/02_linux/idlsFile/src/'

export  LD_LIBRARY_PATH=~/projects/02_linux/MaskAlignService/controller/wtc/bin/x64/Debug:/usr/lib/bne_third/log/lib:/usr/lib/bne_third/fastdds/lib64:/usr/lib/bne_third/fastdds/lib:/usr/lib/bne/common_frame:/usr/lib/bne_third/yaml/lib:$LD_LIBRARY_PATH

# export  LD_LIBRARY_PATH=~/projects/02_linux/MaskAlignService/controller/test_wtc/bin/x64/Debug:/usr/lib/bne_third/log/lib:/usr/lib/bne_third/fastdds/lib64:/usr/lib/bne_third/fastdds/lib:/usr/lib/bne/common_frame:/usr/lib/bne_third/yaml/lib:$LD_LIBRARY_PATH

# QT
export QT_QPA_PLATFORM_PLUGIN_PATH=/home/zhangzeyu/Qt5.12.12/5.12.12/gcc_64/plugins/platforms/
