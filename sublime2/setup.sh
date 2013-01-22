#!/bin/sh
# Setup a machine for Sublime Text 2
set -x

# symlink settings in
SUBLIME_DIR=~/Library/Application\ Support/Sublime\ Text\ 2/Packages
rsync -av ./User/. "$SUBLIME_DIR/User"
