#!/bin/zsh


# define function
add_commit_push()
{
	#		Add files, Commit, Push
	line="==========================="
	echo "\n\n"
	echo "BEGIN ..." $line
	echo $(date) 

	echo "\n\n"
	echo "STATUS ..." $line
	git s

	
	echo "\n\n"
	echo "ADD FILES ..." $line
	git a

	echo "\n\n"
	echo "COMMIT ..." $line
	git cm wip
	
	echo "\n\n"
	echo "PUSH ..." $line
	git push
	
	echo "\n\n"
	echo "FINAL STATUS ..." $line
	git s
	echo $line
}

# run function
add_commit_push
