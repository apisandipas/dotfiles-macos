#!/usr/bin/env bash
PWD=$(pwd)

echo "Linking config files...";

echo "Linking $PWD/zshrc";
ln -svi "$PWD/zshrc" ~/.zshrc

echo "Linking $PWD/vimrc";
ln -svi "$PWD/vimrc" ~/.vimrc

echo "Linking $PWD/yabairc";
ln -svi "$PWD/yabairc" ~/.yabairc

echo "Linking $PWD/skhdrc";
ln -svi "$PWD/skhdrc" ~/.skhdrc

echo "Linking $PWD/gitconfig";
ln -svi "$PWD/gitconfig" ~/.gitconfig

echo "Finished linking config files!";
