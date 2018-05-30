#!/usr/bin/env bash

git config --global alias.unstage 'reset HEAD --'

git config --global alias.last 'log -1 HEAD'

git config --global alias.feature '!f() { git checkout master; git branch $1; git checkout $1; }; f'

git config --global alias.sync '!git fetch upstream; git checkout master; git merge upstream/master'

git config --global alias.rebase '!f() { git checkout $1; git rebase master; }; f'

git config --global alias.like '!f() { git reset --hard $1; }; f'

git config --global alias.undo 'git reset HEAD~1'
