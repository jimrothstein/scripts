#!/bin/zsh
#		file <- "daily_git.sh"
#	TODO


	line="==========================="
	echo "\n\n"
	echo "BEGIN ..." $line
	echo "--- daily_git.sh --- "
	echo $(date) 
	echo $line

cd /home/jim/dotfiles
git_add_push.sh .

cd /home/jim/code/zsh_project
git_add_push.sh .

cd /home/jim/code/publish_project
git_add_push.sh .

cd /home/jim/code/docs
git_add_push.sh .

cd /home/jim/code/youtube_api
git_add_push.sh .


cd
