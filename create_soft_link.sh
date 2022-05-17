#!/bin/zsh

# USAGE:   ./create_soft_link.sh
# PURPOSE:   This script creates soft links that point to ~/dotilfes.
#							Then git (as backup) ~/dotfiles.

# -f forces, in event a link aleady exists.  This will overwrite.
#
#
# 	TODO:
# 	~/.ssh 
# 	any cron jobs
# 	neovim plugins - any config info NOT in one of my ~/dotfiles?
# 	-	~/.Renviron - what to do?
#

# in  ~/
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/.Rprofile ~/.Rprofile
ln -sf ~/dotfiles/.Renviron  ~/.Renviron
ln -sf ~/dotfiles/.zshenv  ~/.zshenv

ln -sf ~/dotfiles/.xinitrc  ~/.xinitrc
ln -sf ~/dotfiles/.Renviron  ~/.Renviron

# in ~/dotfiles			 (backup with git)
# in ~/.local/bin    (backup with git)


# from ~/.config  


# ~/.config/zsh
ln -sf ~/dotfiles/.zshrc 		~/.config/zsh/.zshrc
ln -sf ~/dotfiles/completion.zsh 	~/.config/zsh/completion.zsh
ln -sf ~/dotfiles/prompt.zsh 		~/.config/zsh/prompt.zsh
ln -sf ~/dotfiles/aliases.zsh 		~/.config/zsh/aliases.zsh


# ~/.config/nvim/
ln -sf ~/dotfiles/init.lua ~/.config/nvim/init.lua
#
# ~/.config/nvim/lua/jim
ln -sf ~/dotfiles/keymaps.lua ~/.config/nvim/lua/jim/keymaps.lua
ln -sf ~/dotfiles/options.lua ~/.config/nvim/lua/jim/options.lua
ln -sf ~/dotfiles/packer.lua ~/.config/nvim/lua/jim/packer.lua
ln -sf ~/dotfiles/windows.lua ~/.config/nvim/lua/jim/windows.lua
ln -sf ~/dotfiles/telescope.lua ~/.config/nvim/lua/jim/telescope.lua
ln -sf ~/dotfiles/Nvim-R.lua ~/.config/nvim/lua/jim/Nvim-R.lua


#
#  directories


