#!/usr/bin/bash
#------------------------------------------------------------------------------#
#                            Programmed By Liz                                 #
#------------------------------------------------------------------------------#
clear
title-80.sh -t line "pactl list cards\nProfiles: output: only lists duplex"
pactl list cards | lspactl.awk
