#!/bin/bash
currentdir=`pwd`
sourcedir=`cd $(dirname ${0}) && pwd`

#
# download
#
mkdir -p ~/.bash
if [ ! -e ~/.bash/git-completion.bash ];then
    cd ~/.bash
    curl -o git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
fi
if [ ! -e ~/.bash/git-prompt.sh ];then
    cd ~/.bash
    curl -o git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
fi

#
# delete and copy
#
cd $sourcedir
if [ -e ~/.bashrc ];then
    rm -f ~/.bashrc
fi
if [ -e ~/.bashconf/ ];then
    rm -Rf ~/.bashconf
fi
cp .bashrc ~/.bashrc
cp -a .bashconf ~/.bashconf

#
# bash start
#
source ~/.bashrc

cd $currentdir