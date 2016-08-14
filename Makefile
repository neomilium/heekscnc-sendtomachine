all:
	echo "Only install and dev-install targets are supported"

install:
	sudo cp axis-remote /usr/local/bin/

dev-install:
	sudo ln -s ${PWD}/axis-remote /usr/local/bin/
