#!/usr/bin/bash
#------------------------------------------------------------------------------#
#                            Programmed By Liz                                 #
#------------------------------------------------------------------------------#
source ~/data/global.dat
lvl=33

pactl set-sink-volume alsa_output.pci-0000_00_1f.3.hdmi-stereo $lvl% 2> /dev/null
pactl set-sink-volume alsa_output.pci-0000_00_1f.3.analog-stereo $lvl% 2> /dev/null

mplayer -quiet -noborder /home/caltrop/.videos/THX.mp4 > /dev/null 2>&1 &

notify-send -i "$i_cat" "THX" "volume set to $lvl%"
