#!/bin/sh

# this file is used to auto load all the distributed i3 config into ~/.config/i3/config

config_path=$HOME'/.config/i3/'

echo "#Youzark's i3 tiling window manager Config File\n#Edit in seperate files \
or writing will get override!" > "${config_path}config"
cat "${config_path}variables" >> "${config_path}config"
cat "${config_path}settings" >> "${config_path}config"
cat "${config_path}autoload" >> "${config_path}config"
cat "${config_path}key_bindings" >> "${config_path}config"

