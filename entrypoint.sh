#!/bin/sh

# if path to analyze is provided we symlink it to /source so the default phpstan config works
if [ ! -z "$1" ]; then
    echo "linking $PWD/$1 to /source"
	sh -c "ln -s $PWD/$1 /source"
else # if no custom path is specified we symlink the default checkout location to /source
    echo "linking $PWD to /source"
	sh -c "ln -s $PWD /source"
fi

sh -c "analyze $*"