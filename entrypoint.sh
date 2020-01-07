#!/bin/sh

sh -c "chown -R pocketmine /github"
sh -c "chmod -R 777 /github"
sh -c "ln -s /github/workspace /source && analyze $*"