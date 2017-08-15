#!/bin/bash
find ./ -name ".DS_Store" -exec rm {} \;
git status
git add .
git commit -m 'some change'
git push origin master
