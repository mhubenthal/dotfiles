#!/bin/bash

DOTFILES=${HOME}/dotfiles

ln -s ${DOTFILES}/bash_profile ${HOME}/.bash_profile
# ln -s ${DOTFILES}/bashrc ${HOME}/.bashrc
# ln -s ${DOTFILES}/profile ${HOME}/.profile
# ln -s ${DOTFILES}/tmux.conf ${HOME}/.tmux.conf
ln -s ${DOTFILES}/gitconfig ${HOME}/.gitconfig
ln -s ${DOTFILES}/vimrc ${HOME}/.vimrc
# ln -s ${DOTFILES}/vimrc.bundles ${HOME}/.vimrc.bundles
ln -s ${DOTFILES}/vim ${HOME}/.vim
ln -s ${DOTFILES}/bin ${HOME}/bin

# git clone https://github.com/gmarik/Vundle.vim.git ${DOTFILES}/vim/bundle/Vundle.vim

# Install Vundles
vim +PluginInstall +qall
