#!/bin/sh

# if path to analyze is provided we symlink it to /source so the default phpstan config works
if [ ! -z "$1" ]; then
	sh -c "ln -s $1 /source"
fi

sh -c "ln -s $1 /source && analyze $*"