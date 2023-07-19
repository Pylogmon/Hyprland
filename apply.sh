#!/bin/bash

cp -r ./hypr ~/.config
cp -r ./mako ~/.config
cp -r ./tofi ~/.config
cp -r ./waybar ~/.config

chmod +x ~/.config/hypr/scripts/*
makoctl reload