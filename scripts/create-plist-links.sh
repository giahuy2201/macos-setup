#!/bin/bash

#
# Created by giahuy2201 on 15/01/2022
#

# for every dot file, create a soft link at ~

echo "Linking VSCode settings"
for file in plists/VSCode/[^.]*;
do
	f=$(pwd)/$file;
	echo $f;
	ln -fs $f ~/Library/Application\ Support/Code/User;
done

# iTerm2 doesn't recognize the file.
# Solution: manually set preferences folder in iTerm2
# echo "Linking iTerm2 config"
# for file in plists/iTerm2/[^.]*
# do 
# 	f=$(pwd)/$file;
# 	echo $f;
# 	ln -f $f ~/Library/Preferences;
# done

echo "Linking XCode keymap"
for file in plists/XCode/[^.]*
do 
	f=$(pwd)/$file;
	echo $f;
	ln -fs $f ~/Library/Developer/Xcode/UserData/KeyBindings;
done