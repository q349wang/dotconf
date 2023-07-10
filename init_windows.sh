#!/bin/bash

echo Setting up configurations for $USER...

echo Copying Windows Terminal Settings...
cp "./windows_term/settings.json" "C:/Users/$USER/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/settings.json"

echo Copying Vim configurations...
cp "./vimrc/.vimrc" "C:/Users/$USER/.vimrc"


exit 0