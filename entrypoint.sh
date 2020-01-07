#!/bin/sh

sh -c "sudo chown -R pocketmine /github"
sh -c "sudo chmod -R 777 /github"
sh -c "ln -s /github/workspace /source && analyze $*"