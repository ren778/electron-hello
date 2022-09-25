@echo off
git add .
git rm --cached -r node_modules/*
git commit -m git
git push origin master