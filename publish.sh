#!/bin/bash
find ./ -name ".DS_Store" -exec rm {} \;
find ./ -name "*.sh~" -exec rm {} \;
git status
git add .
git commit -m 'some change'
git push origin master
