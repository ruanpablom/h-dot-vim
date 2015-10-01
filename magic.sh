#!/bin/bash

cp ../h-dot-vim ~/.vim -rv

cd ~/.vim -v

ln .vimrc ~/ -v

git submodule init
git submodule update
