#!/bin/sh

# Setting gnome shortcuts
gsettings set org.gnome.desktop.wm.keybindings close ['<Super>q']
gsettings set org.gnome.desktop.wm.keybindings maximize ['<Super>Up']
gsettings set org.gnome.desktop.wm.keybindings switch-applications ['<Super>Tab']
gsettings set org.gnome.desktop.wm.keybindings switch-applications-backward ['<Shift><Super>Tab']
gsettings set org.gnome.desktop.wm.keybindings switch-windows ['<Alt>Tab']
gsettings set org.gnome.desktop.wm.keybindings switch-windows-backward ['<Shift><Alt>Tab']
