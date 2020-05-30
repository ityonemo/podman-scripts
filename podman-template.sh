#!/bin/sh

IMAGE=<your image id>
CMD=<your cmd>

podman run --net host -v $HOME:$HOME -e HOME="$HOME" -w$(PWD) -it $IMAGE "$CMD $@"
