#!/bin/sh
dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP &
swaync & 
udiskie &
nm-applet --indicator
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
