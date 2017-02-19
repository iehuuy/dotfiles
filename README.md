dotfiles
========
mkdir .dotfiles
cd .dotfiles
cd dotfiles
git init
git clone https://github.com/iehuuy/dotfiles.git
cd ~
ln -s .vimrc .dotfiles/dotfiles/.vimrc
ln -s .zshrc .dotfiles/dotfiles/.zshrc
