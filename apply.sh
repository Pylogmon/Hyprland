#!/bin/bash

cp -r ./* ~/.config
# cp -r ./mako ~/.config
# cp -r ./tofi ~/.config
# cp -r ./waybar ~/.config
# cp -r ./swaylock ~/.config

chmod +x ~/.config/hypr/scripts/*
makoctl reload