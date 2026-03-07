#!/bin/bash
git remote add upstream https://github.com/NolanKingdon/MMM-MoonPhase.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/MMM-MoonPhase.git
git push --force --set-upstream origin master
