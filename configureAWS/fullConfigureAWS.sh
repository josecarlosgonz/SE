#!/bin/bash
#ssh awshost1
#Configure all in aws
cd $HOME
sudo apt-get install -y git-core
git config --global user.name "Jose Gonzalez"
git config --global user.email "josecarlosgonz@gmail.com"
git clone https://github.com/startup-class/setup.git
./setup/setup.sh

#Developer environment set up
cd $HOME
git clone https://github.com/startup-class/dotfiles.git
ln -sb dotfiles/.screenrc .
ln -sb dotfiles/.bash_profile .
ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.bashrc_custom .
mv .emacs.d .emacs.d~
ln -s dotfiles/.emacs.d .