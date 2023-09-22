#!/bin/zsh
currentdir=`pwd`
sourcedir=`cd $(dirname ${0}) && pwd`

#
# download
#
mkdir -p ~/.zsh
if [ ! -e ~/.zsh/git-completion.bash  ];then
    cd ~/.zsh
    curl -o git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
fi
if [ ! -e ~/.zsh/_git ];then
    cd ~/.zsh
    curl -o _git https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.zsh
fi

#
# delete and copy
#
cd $sourcedir
if [ -e ~/.zshrc ];then
    rm -f ~/.zshrc
fi
if [ -e ~/.zshconf/ ];then
    rm -Rf ~/.zshconf
fi
cp .zshrc ~/.zshrc
cp -a .zshconf ~/.zshconf

#
# zsh start
#
source ~/.zshrc

cd $currentdir