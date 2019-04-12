#!/bin/sh -e

git fetch origin content
[ -d ../HBPMedical.github.io.content ] || git worktree add ../HBPMedical.github.io.content origin/content

cd ../HBPMedical.github.io.content
./after-git-clone.sh
cd -
