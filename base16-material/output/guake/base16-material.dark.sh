#!/usr/bin/env bash
# Base16 material - Guake Terminal color scheme install script
# Sean Washington (http://seanwash.com)


gconftool-2 -s -t string /apps/guake/style/background/color "#262632323838"
gconftool-2 -s -t string /apps/guake/style/font/color "#ececefefefef"
gconftool-2 -s -t string /apps/guake/style/font/palette "#262632323838:#cccc66666666:#b5b5bdbd6868:#f0f0c6c67474:#8181a2a2bebe:#b2b29494bbbb:#8a8abebeb7b7:#ececefefefef:#707078788080:#cccc66666666:#b5b5bdbd6868:#f0f0c6c67474:#8181a2a2bebe:#b2b29494bbbb:#8a8abebeb7b7:#ffffffffffff"
