#!/usr/bin/env bash

# This repo was created using instruction from:
# https://www.youtube.com/watch?v=ep88vVfzDAo
# https://assafmo.github.io/2019/05/02/ppa-repo-hosted-on-github.html

# Packages & Packages.gz
dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

# Release, Release.gpg & InRelease
apt-ftparchive release . > Release
gpg --default-key "${EMAIL}" -abs -o - Release > Release.gpg
gpg --default-key "${EMAIL}" --clearsign -o - Release > InRelease

# Commit & push
git add -A
git commit -m update
git push
