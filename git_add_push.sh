#!/bin/zsh



add_commit_push()
{
	#		Add files, Commit, Push
	line="==========================="
	echo $(date) 
	echo "status ..." $line
	git s
	echo $line
	git a

	echo $line
	git cm wip
	echo $line
	git push
	echo $line
	git s
	echo $line
}

add_commit_push
