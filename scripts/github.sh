#!/bin/bash

git config --global user.name "ram"
git config --global user.email "lliill.education.lliill@gmail.com"
git config --global core.editor vim
git config --global init.defaultBranch main

[ ! -f ~/.ssh/id_rsa.pub ] && ssh-keygen -t rsa -b 4096 -C "lliill.education.lliill@gmail.com"

