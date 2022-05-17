#!/bin/zsh


# define function
add_commit_push()
{
	#		Add files, Commit, Push
	line="==========================="
	echo $(date) 

	echo " "
	echo "STATUS ..." $line
	git s

	echo " "
	echo "ADD FILES ..." $line
	git a

	echo " "
	echo "COMMIT ..." $line
	git cm wip
	
	echo " "
	echo "PUSH ..." $line
	git push
	
	echo " "
	echo "FINAL STATUS ..." $line
	git s
	echo $line
}

# run function
add_commit_push
