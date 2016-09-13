#!/bin/bash 
while true; do
echo --------------------------------------------------------------
echo "WARNING, this script will replace the .tmux.conf file"
read -p "Continue? [y/n]: " yn
echo --------------------------------------------------------------
case $yn in
y ) break;;
n ) exit;;
* ) ;;
esac
done
echo "Replacing tmux file"
cp tmux.conf ~/.tmux.conf
while true; do
		echo "Add tmux to zsh?"
		read -p "Continue? [y/n]: " yn
		case $yn in
				y) break;;
				n) exit;;
				*) ;;
		esac
done
echo "case $- in *i*) if [ -z "$TMUX"]; then exec tmux -f ~/.zshrc; fi;;esac" >> ~/.zshrc
echo "Tmux is OK!"
