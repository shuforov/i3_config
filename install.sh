#!/bin/bash

sudo apt-get install -y git i3 gcc make rofi i3lock emacs python3-pip npm tmux
emacs --script emacs_install_packages.el
pip install pylint
npm install eslint
