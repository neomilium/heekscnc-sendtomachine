# HeeksCNC sendtomachine script

This tiny script allow to send ngc file directly from HeeksCNC using 'send to machine' menu entry.

## Requirements

### Local

*notify-send* and *scp* are required.

### Remote

The script will send your file using SSH, so target machine needs to have a running SSH server.

## Installation

~~~
make install
~~~

or

~~~
make dev-install
~~~

Note: 'install' target will copy script into /usr/bin/local while 'dev-install' will create a symlink.

## Configuration

You need to create a file named $HOME/.config/heekscnc-sendtomachine that contains:

~~~
TARGET_MACHINE="user@hostname"
~~~

Note: *TARGET_MACHINE* variable is directly passed to *scp*
