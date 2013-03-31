# To Install
(Re)move ~/.vim and ~/.vimrc if you have them already, and run:

    git clone git://github.com/dracco/vim-config.git ~/.vim
    cd ~/.vim
    git submodule update --init
    ln -s ~/.vim/vimrc ~/.vimrc

# tmux support (optional)

If you will be using VIM with tmux for remote pairing or window management, 
see the README at [https://github.com/dracco/tmux-config](https://github.com/dracco/tmux-config)
    
# Compile command-t

    rvm system #ensure build on Ruby 1.8.7 if using RVM
    cd ~/.vim/bundle/command-t
    bundle
    rake make

# Updating
As long as your checkout is kept clean, you can easily update, rebase your local changes and update submodules with:

    cd ~/.vim && git pull --rebase ; git submodule update ; cd -
