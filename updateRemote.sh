#!/bin/bash
cp ~/.bashrc bash/.bashrc
cp ~/.vimrc vim/.vimrc
git add .vimrc
git add .bashrc
git commit -m "updates .bashrc and .vimrc"
git push
