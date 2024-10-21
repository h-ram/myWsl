#!/bin/bash

if ! command -v yay &> /dev/null
then
	git clone https://aur.archlinux.org/yay.git
	cd yay
	makepkg -si
	cd ..
	rm -rf yay
fi
