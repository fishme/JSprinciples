#!/bin/sh
 
if git-rev-parse --verify HEAD >/dev/null 2>&1; then
    against=HEAD
else
    against=4b825dc642cb6eb9a060e54bf8d69288fbee4904
fi
 
for FILE in `git diff-index --check --name-status $against -- | cut -c3-` ; do
    # Check if the file contains 'debugger'
    if [ "grep 'debugger' $FILE" ]
    then
        echo $FILE ' contains debugger!'
        exit 1
    fi
done
exit