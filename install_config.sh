#!/bin/bash 
echo --------------------------------------------------------------
echo "Getting tmux.conf file"               
curl -fsSL https://raw.githubusercontent.com/pablotrianda/tmux-config/master/tmux.conf >> tmux.conf
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
echo "Tmux is OK!"

