#!/usr/bin/bash
#------------------------------------------------------------------------------#
#                            Programmed By Liz                                 #
#------------------------------------------------------------------------------#
# highest monitor
#    $?
#     0     error
#     1     Internal
#     2     HDMI
#     3     VGA

xrandr --query | xrandr.awk
