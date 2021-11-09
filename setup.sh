# This file contains all of the necessary steps to setup a new laptop

# Clone and setup the dotfiles repo (this repo) that contains all of the setup scripts
mkdir -p Development.nosync/Personal
cd Development.nosync/Personal
git clone git@github.com:theotherdon/dotfiles.git
cd dotfiles
cat .vimrc > ~/.vimrc
cat .zshrc > ~/.zshrc


sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
