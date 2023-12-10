#!/usr/bin/bash
#------------------------------------------------------------------------------#
#                            Programmed By Liz                                 #
#------------------------------------------------------------------------------#
# random clip player for startup
# started out as THX only but can add more
# sets volume level to 33%
#
#-------------------------------------------------------------------------------
source ~/data/global.dat
lvl=33
#-------------------------------------------------------------------------------
pactl set-sink-volume alsa_output.pci-0000_00_1f.3.hdmi-stereo $lvl% 2> /dev/null
pactl set-sink-volume alsa_output.pci-0000_00_1f.3.analog-stereo $lvl% 2> /dev/null

r=$((RANDOM%3))               # to add more change mod number and add to case
case $r in
   0)
      mplayer -quiet -noborder "/home/caltrop/.videos/THX I.mp4" &> /dev/null &
      ;;
   1)
      mplayer -quiet -noborder "/home/caltrop/.videos/THX II.mp4" &> /dev/null &
      ;;
   2)
      mplayer -quiet -noborder "/home/caltrop/.videos/THX III.mp4" &> /dev/null &
      ;;
esac

notify-send -i "$i_cat" "THX" "volume set to $lvl%"
#-------------------------------------------------------------------------------
