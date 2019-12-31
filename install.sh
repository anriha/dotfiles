#!/bin/bash

mkdir -p ~/.config/nvim/
ln -s $(pwd)/init.vim ~/.config/nvim/init.vim
ln -s $(pwd)/coc-settings.json ~/.config/nvim/coc-settings.json
nvim +PlugInstall +CocInstall coc-python +UpdateRemotePlugins +qall
