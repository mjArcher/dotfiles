#!/bin/sh
rm .vim .bashrc .vimrc .gitconfig .xmonad .Xresources .screenrc .inputrc .profile git-completion.bash
# rm .vim

ln -s .dot/bashrc .bashrc
ln -s .dot/dotvim .vim
ln -s .dot/dotvim/vimrc .vimrc
ln -s .dot/git/gitconfig .gitconfig
ln -s .dot/xmonad .xmonad
ln -s .dot/Xresources .Xresources
ln -s .dot/screenrc .screenrc
ln -s .dot/inputrc .inputrc
ln -s .dot/profile .profile
ln -s .dot/git/git-completion.bash git-completion.bash
# cd .ssh 
# ln -s ../.dot/sshconfig config
# cd ..

#run this in home dir

