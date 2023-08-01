#! /bin/bash
SHELL_FOLDER=$(cd `dirname $0`; pwd)
# zsh

if [ -e $HOME/.zshrc ]
then
    echo ".zshrc already exist"
else
    #mv $HOME/.zshrc $HOME/.zshrc_bak
    ln -s $SHELL_FOLDER/zsh/.zshrc $HOME/.zshrc
fi
