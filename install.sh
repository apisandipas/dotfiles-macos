#!/usr/bin/env bash

echo "Linking config files...";

echo "Linking $(pwd)/zshrc";
ln -svi "$(pwd)/.zshrc" ~/

#echo "Linking $(pwd)/vimrc";
#ln -svi ~/.vimrc "$(pwd)/vimrc" 

#echo "Linking $(pwd)/yabairc";
#ln -svi ~/.yabairc "$(pwd)/yabairc" 

#echo "Linking $(pwd)/skhdrc";
#ln -svi ~/.skhdrc "$(pwd)/skhdrc" 

#echo "Linking $(pwd)/gitconfig";
#ln -svi ~/.gitconfig "$(pwd)/gitconfig" 

echo "Finished linking config files!";
