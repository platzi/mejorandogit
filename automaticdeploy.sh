#!/bin/sh
    git checkout gh-pages
    git merge -s subtree master
    git checkout master
