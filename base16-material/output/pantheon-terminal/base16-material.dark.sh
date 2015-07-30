#!/usr/bin/env bash
# Base16 material - Pantheon Terminal color scheme install script
# Sean Washington (http://seanwash.com)
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#263238"
gsettings set "$SCHEMA" foreground "#ecefef"
gsettings set "$SCHEMA" palette "#263238:#cc6666:#b5bd68:#f0c674:#81a2be:#b294bb:#8abeb7:#ecefef:#707880:#cc6666:#b5bd68:#f0c674:#81a2be:#b294bb:#8abeb7:#ffffff"
gsettings set "$SCHEMA" cursor-color "#263238"

unset SCHEMA
