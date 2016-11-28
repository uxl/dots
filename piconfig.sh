#!/bin/sh

LIST_OF_APPS="tmux wmctrl vim htop iftop"
echo "install " $LIST_OF_APPS 

sudo apt-get update
sudo apt-get install -y $LIST_OF_APPS

#vim preferences:
curl http://j.mp/spf13-vim3 -L -o - | sh
