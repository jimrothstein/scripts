#!/bin/zsh

#	TODO
#		-		error check on arg1
#		-		include built in arry of directions to ALWAYS run.
#
#
#	USAGE:
#				-	for specified directory, performs git push
#				
# define function
#
#	returns true or false
has_arg() {
	test -n "$1"
}

#	

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
	echo "\n"
	echo $line
	echo $(date) 
	echo "BEGIN ..." 

	echo "\n"
	echo "STATUS ..."
	git s

	
	echo "\n"
	echo "ADD FILES ..." 
	git a

	echo "\n"
	echo "COMMIT ..." 
	git cm wip
	
	echo "\n"
	echo "PUSH ..." 
	git push
	
	echo "\n"
	echo "FINAL STATUS ..."
	git s
	echo $line
}

# run function, using directory specified as arg 1
add_commit_push  $1 
