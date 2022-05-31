#!/bin/zsh

#	TODO
#		-		error check on arg1
#		-		include built in arry of directions to ALWAYS run.
#
# define function
#
#	returns true or false
has_arg() {
	test -n "$1"
}


add_commit_push()
{


	if has_arg "$1"
	then
	else  echo "** problem ** "
				echo "USAGE: must have arg <dir>"
				exit
	fi

	cd $1

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

# run function, using directory specified as arg 1
add_commit_push  $1 
