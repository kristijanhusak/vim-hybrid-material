#!/usr/bin/env bash
# Base16 material - Guake Terminal color scheme install script
# Sean Washington (http://seanwash.com)


gconftool-2 -s -t string /apps/guake/style/background/color "#ffffffffffff"
gconftool-2 -s -t string /apps/guake/style/font/color "#373747474f4f"
gconftool-2 -s -t string /apps/guake/style/font/palette "#ffffffffffff:#cccc66666666:#b5b5bdbd6868:#f0f0c6c67474:#8181a2a2bebe:#b2b29494bbbb:#8a8abebeb7b7:#ececefefefef:#707078788080:#cccc66666666:#b5b5bdbd6868:#f0f0c6c67474:#8181a2a2bebe:#b2b29494bbbb:#8a8abebeb7b7:#262632323838"
