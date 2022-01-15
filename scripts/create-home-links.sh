#!/bin/bash

#
# Created by giahuy2201 on 14/01/2022
#

# for every dot file, create a soft link at ~
for file in .[^.]*
	do ln -fs $(pwd)/$file ~/$file
done
