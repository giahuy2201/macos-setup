#!/bin/bash

#
# Created by giahuy2201 on 15/01/2022
#

# for every dot file, create a soft link at ~

echo "Linking VSCode settings"
for file in plists/VSCode/[^.]*
	do ln -fs $(pwd)/$file ~/Library/Application\ Support/Code/User
done

echo "Linking iTerm2 config"
for file in plists/iTerm2/[^.]*
	do ln -fs $(pwd)/$file ~/Library/Preferences
done

echo "Linking XCode keymap"
for file in plists/XCode/[^.]*
	do ln -fs $(pwd)/$file ~/Library/Developer/Xcode/UserData/KeyBindings
done