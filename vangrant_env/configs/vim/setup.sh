#!/bin/bash

apt-get install git vim python python-dev python-pip cmake mono-complete golang

pip install -U pip
pip install pylint

cp -r vim/ /home/vagrant/.vim
cp vimrc /home/vagrant/.vimrc
cp pylintrc /home/vagrant/.pylintrc

cd /home/vagrant/.vim/bundle
git clone https://github.com/gmarik/Vundle.vim.git
vim +PluginInstall +qall
cd YouCompleteMe
./install.py --clang-completer --omnisharp-completer --gocode-completer
