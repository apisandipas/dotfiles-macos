#!/usr/bin/env bash

echo "Linking config files...";

echo "Linking $(pwd)/zshrc";
ln -svi "$(pwd)/zshrc" ~/.zshrc

echo "Linking $(pwd)/vimrc";
ln -svi "$(pwd)/vimrc" ~/.vimrc

echo "Linking $(pwd)/yabairc";
ln -svi "$(pwd)/yabairc" ~/.yabairc

echo "Linking $(pwd)/skhdrc";
ln -svi "$(pwd)/skhdrc" ~/.skhdrc

echo "Linking $(pwd)/gitconfig";
ln -svi "$(pwd)/gitconfig" ~/.gitconfig

echo "Finished linking config files!";
