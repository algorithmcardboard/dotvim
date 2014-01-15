dotvim
======

Adding new plugins:

    git submodule add git@github.com:Shutnik/jshint2.vim.git ./bundle/jshint2

Installation:

    git clone git@github.com:rajegannathan/dotvim.git ~/.vim

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update
