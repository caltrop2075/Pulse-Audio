#!/usr/bin/bash
#------------------------------------------------------------------------------#
#                            Programmed By Liz                                 #
#------------------------------------------------------------------------------#
# 80 column title
# now recognizes \n

echo -e "$1" > ~/temp/temp                         # input to multiline file
echo -n > ~/data/title.dat                         # reset title file

wid=80
while read lin                                     # format text to title file
do
   len=${#lin}
   lft=$((($wid-4-$len)/2))
   rht=$(($wid-4-$len-$lft))
   printf "%"$lft"s%s%"$rht"s\n" "" "$lin" "" >> ~/data/title.dat
done < ~/temp/temp
# title.sh;exit
title.sh -t line                                   # display title file
