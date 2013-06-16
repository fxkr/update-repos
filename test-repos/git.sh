#!/bin/bash

# Git can't store directories (or files, btw) called ".git",
# but you can use this completely unnecessary script to
# create a .git directory in the right place (right here)

# Stop on errors
set -e

# Location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Create fake repository
mkdir ${DIR}/git
mkdir ${DIR}/git/.git
touch ${DIR}/git/.git/.directory

