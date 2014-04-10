#!/bin/sh

# serious wip
[ -f $HOME/.vimrc ] && mv $HOME/.vimrc $HOME/.vimrc_dotfilesbackup
[ -d $HOME/.vim ] && mv $HOME/.vim $HOME/.vim_dotfilesbackup
ln -s `pwd`/submodules/vimfiles2 $HOME/.vim
ln -s `pwd`/submodules/vimfiles2/vimrc $HOME/.vimrc
