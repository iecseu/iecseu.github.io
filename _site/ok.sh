#! /bin/sh

bundle exec jekyll build
git add -A
git commit -m "release"
git push origin
