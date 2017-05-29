#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# https://askubuntu.com/questions/283908/how-can-i-install-and-use-powerline-plugin
#sudo apt-get install python-pip
#sudo apt-get install powerline
#pip install --upgrade setuptools
#pip install --upgrade pip
#pip install --user git+git://github.com/Lokaltog/powerline

#vim ~/.profile
#if [ -d "$HOME/.local/bin" ]; then
#  PATH="$HOME/.local/bin:$PATH"
#fi

#wget https://github.com/Lokaltog/powerline/raw/develop/font/PowerlineSymbols.otf https://github.com/Lokaltog/powerline/raw/develop/font/10-powerline-symbols.conf
#mkdir -p ~/.fonts/ && mv PowerlineSymbols.otf ~/.fonts/
#fc-cache -vf ~/.fonts
#mkdir -p ~/.config/fontconfig/conf.d/ && mv 10-powerline-symbols.conf ~/.config/fontconfig/conf.d/
