#!/bin/bash

echo Setting up configurations for $USER...

echo Copying Bash profile configurations...
cp ./bash_profile/.bash_profile ~

echo Copying Vim configurations...
cp ./vimrc/.vimrc ~


exit 0
