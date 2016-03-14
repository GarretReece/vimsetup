#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
if [ ! -f ~/.vimrc ]; then
	echo "[+] linking ~/.vimrc"
	ln -s $DIR/vimrc ~/.vimrc
else
	echo "[!] ~/.vimrc already exists, doing nothing"
fi

if [ ! -f ~/.gvimrc ]; then
	echo "[+] linking ~/.gvimrc"
	ln -s $DIR/gvimrc ~/.gvimrc
else
	echo "[!] ~/.gvimrc already exists, doing nothing"
fi
