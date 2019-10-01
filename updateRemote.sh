#!/bin/bash
cp ~/.config/fish/config.fish fish/config.fish
cp ~/.bashrc bash/.bashrc
cp ~/.vimrc vim/.vimrc
git add .vimrc
git add .bashrc
git commit -m "updates .bashrc and .vimrc"
git push
