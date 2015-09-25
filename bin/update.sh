#!/bin/bash

cd "$(dirname "${BASH_SOURCE}")"/../files;

git pull origin master;

function setup() {
	rsync --exclude ".DS_Store" -avh . ~;
	source ~/.bash_profile;
	chflags hidden ~/bin;
	cd ..;
}

if [ "${1}" == "--force" -o "${1}" == "-f" ]; then
	setup;
else
	read -p "This may overwrite existing files in your home directory. Are you sure? (y/n) " -n 1;
	echo "";
	if [[ ${REPLY} =~ ^[Yy]$ ]]; then
		setup;
	fi;
fi;
unset setup;
