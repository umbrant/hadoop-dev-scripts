#!/bin/sh

# Source this file to make all the scripts available on your PATH

# Location of this file
DIR="$( cd "$( dirname "${BASH_SOURCE:-$0}" )" && pwd )"

# Set up the PATH relative to the base DIR
export PATH=$PATH:$DIR/
export PATH=$PATH:$DIR/git/
export PATH=$PATH:$DIR/build-and-run/
export PATH=$PATH:$DIR/tests/

unset DIR
