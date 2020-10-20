#!/bin/sh

#
# Taken from: https://apple.stackexchange.com/questions/32785/is-there-a-way-to-show-the-speed-of-copying-files-on-a-mac/32798#32798
#

rsync --remove-source-files --archive --progress --stats --human-readable "$@"
