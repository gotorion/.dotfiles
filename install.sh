#! /bin/bash
SHELL_FOLDER=$(cd `dirname $0`; pwd)
# zsh
if [ -e $HOME/.zshrc ]
then
    mv $HOME/.zshrc $HOME/.zshrc_bak
    echo "your .zshrc will be moved to ~/.zshrc_bak"
    ln -s $SHELL_FOLDER/zsh/.zshrc $HOME/.zshrc
else
    ln -s $SHELL_FOLDER/zsh/.zshrc $HOME/.zshrc
fi
