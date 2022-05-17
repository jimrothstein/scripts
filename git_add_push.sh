#!/bin/zsh



add_commit_push()
{
	#		Add files, Commit, Push
	echo $(date) 
	git s
	git a
	git cm wip
	git push
	git s
}

add_commit_push
