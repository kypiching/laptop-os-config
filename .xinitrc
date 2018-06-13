#!/bin/sh

if [ -f $HOME/.Xresources ]; then
    xrdb -merge $HOME/.Xresourcws
fi

#xrandr --output eDP-1 --brightness 0.5


#feh --bg-fill ~/image/wallpaper/bl2light.png

# fcitx
#export GTK_IM_MODULE=fcitx
#export QT_IM_MODULE=fcitx
#export XMODIFIERS="@im=fcitx"

#xsetroot -cursor_name right_ptr
#setxkbmap -option ctrl:swapcaps

#simplestatus &
#exec fcitx &
