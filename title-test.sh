#!/usr/bin/bash
#------------------------------------------------------------------------------#
#                            Programmed By Liz                                 #
#------------------------------------------------------------------------------#
clear
# source ~/data/global.dat
msg="programmed by:\nLIZ"

echo -e $msg > ~/data/title.dat
echo -e "\ndefault"
title.sh
sleep 1
echo -e "\nC comment, centered"
title.sh -j c -t c-
sleep 1
echo -e "\nBASH comment, right justified"
title.sh -j r -t sh-
sleep 1

echo -e "\n\n80 column centered"
msg="programmed by:\nLIZ"
title-80.sh "$msg\n> default <"
for typ in sh- sh= line double wide block2
do
   sleep 1
   title-80.sh -t $typ "$msg\n> $typ <"
done
