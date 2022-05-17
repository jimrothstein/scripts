#!/bin/zsh



add_commit_push()
{
	#		Add files, Commit, Push
	line="==========================="
	echo $(date) 
	git s
	echo $line
	git a
	git cm wip
	git push
	git s
}

add_commit_push
