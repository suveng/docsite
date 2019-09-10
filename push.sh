#!/bin/bash
docsite build
git add .
git commit -m 'update'
git push origin master
