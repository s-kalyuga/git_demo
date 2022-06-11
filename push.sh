#!/bin/bash

echo "## Remote repositories list: 
$(git remote)"

for remote in $(git remote)
do 
	echo "## Pushing changes to $remote repository:"
	git push --all $remote	
done
