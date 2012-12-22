#!/usr/bin/env fish

rsync -av --exclude ".git/" --exclude ".DS_Store" --exclude "deploy.fish" --exclude "README.md" . ~/.config/fish