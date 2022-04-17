#!/bin/sh
tiddlywiki technotes --build index
git add technotes/output
git commit -m 'deploy'
git subtree push --prefix technotes/output origin gh-pages