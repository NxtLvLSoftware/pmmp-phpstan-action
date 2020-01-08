#!/bin/sh

# if path to analyze is provided we symlink it to /source so the default phpstan config works
if [ ! -z "$1" ]; then
	sh -c "ln -s $1 /source"
else # if no custom path is specified we symlink the default checkout location to /source
	sh -c "ln -s /github/workflow /source"
fi

sh -c "analyze $*"