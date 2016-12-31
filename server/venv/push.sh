#!/bin/bash
#echo "This Script Executable File : $0"
#echo "Argument Count : $#"
#echo "Argument List \$* : $*"
#echo "Argument List \$@ : $@"
#echo "Argument 1 : $1"
#echo "Argument 2 : $2"
#echo "Argument 3 : $3"
#echo "Argument 4 : $4"
git pull origin master
git status
git add .
git status
git commit -m "auto commit"
git push origin master



