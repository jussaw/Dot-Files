#!/bin/bash
cp ~/.bashrc .bashrc
cp ~/.vimrc .vimrc
git add .vimrc
git add .bashrc
git commit -m "updates .bashrc and .vimrc"
git push
