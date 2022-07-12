#!/bin/zsh
#
#		file <- "daily_git.sh"
#	TODO

#		USAGE:		daily_git<CR>

	line="==========================="
	echo "\n\n"
	echo "BEGIN ..." $line
	echo "--- daily_git.sh --- "
	echo $(date) 
	echo $line

cd /home/jim/dotfiles
git_add_push.sh .

cd /home/jim/.local/bin
git_add_push.sh .

cd /home/jim/code/zsh_project
git_add_push.sh .

cd /home/jim/code/publish_project
git_add_push.sh .

cd /home/jim/code/docs
git_add_push.sh .

cd /home/jim/code/youtube_api
git_add_push.sh .

cd /home/jim/code/try_things_here
git_add_push.sh .


cd /home/jim/code/nvim_project
git_add_push.sh .

cd /home/jim/code/lua_project
git_add_push.sh .

cd /home/jim/SHINY
git_add_push.sh .

cd
