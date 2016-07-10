#!/bin/bash

cd ~/.themes/Arx/gtk-2.0/

./render-bits.sh

cd ~/.themes/Arx/gtk-3.0/

./parse-sass.sh

rm -R assets/*

./gtk-3.0/render-assets/sh

cd ~/.themes/Arx/gnome-shell/

./gnome-shell-theme.gresource.sh

./parse-sass.sh
