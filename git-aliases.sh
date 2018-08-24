#!/usr/bin/env bash

git config --global alias.unstage 'reset HEAD --'

git config --global alias.last 'log -1 HEAD'

git config --global alias.feature '!f() { git branch $1; git checkout $1; }; f'

git config --global alias.sync-master '!git fetch upstream; git checkout master; git merge upstream/master'

git config --global alias.like '!f() { git reset --hard $1; }; f'

git config --global alias.undo 'reset HEAD~1'
