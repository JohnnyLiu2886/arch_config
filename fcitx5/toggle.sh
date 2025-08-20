#!/bin/bash
current_input="$(fcitx5-remote -n)"
if [[ $current_input = "quick-classic" ]]
then
	fcitx5-remote -s keyboard-us
else
	fcitx5-remote -s quick-classic
fi

