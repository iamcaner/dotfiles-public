#!/bin/bash

echo "Installing homebrew and zsh dependencies."
source brew.sh

echo "Installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Linking config files."
ln -sf "$PWD/zshrc" ~/.zshrc
ln -sf "$PWD/gitconfig" ~/.gitconfig
echo "Done!"