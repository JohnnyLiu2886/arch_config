#!/bin/bash
current_input="$(fcitx5-remote -n)"
if [[ $current_input = "quick-classic" ]]
then
	echo "CN"
else
	echo "EN"
fi

