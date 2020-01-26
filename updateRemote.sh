#!/usr/bin/env bash
cp ~/.config/fish/config.fish fish/config.fish
cp ~/.bashrc bash/.bashrc
cp ~/.vimrc vim/.vimrc
git add .vimrc
git add .bashrc
git add fish/config.fish 
git commit -m "updates .bashrc, .vimrc, or config.fish"
git push
