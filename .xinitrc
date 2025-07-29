#!/bin/sh

xrdb -merge ~/.Xresources

polybar &

picom &

kitty &

exec i3
