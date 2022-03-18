# Pulse-Audio
some PA utilities I've coded
this project gave me insight into PA config

my first venture into GitHub

I am just starting this project on my phone
I will have to get back to the Library
to upload the code

------------------------------------------
pactl-z.sh
allows you to easily switch outputs
Speakers, HDMI, Headphones

Headphones is fairly automatic but...

how I use this:
my 2 or 3 monitor system
   Laptop Speakers
   External HDMI Monitor
   VGA TV (yeah, oldschool) Headphones
      do not always use this
Library Trips or other Public WiFi
   always switching Speakers & HDMI
   this was why this was created
I added a launcher for this in a panel
   you can add wherever
   3 clicks and you are done
   no more trolling the GUI config

right now you have to manually edit your sound
I plan on making this automatic

maybe I will do an X-Win program
instead of using zenity

------------------------------------------
lspactl.sh
list your sound system
only the essential info

------------------------------------------
support scripts & programs

title-80.sh
80 column outlined text

title.sh
outline your text
many options
I use this as lot

pactl.awk
beautify pactl list cards

zenity
you might have to install this

------------------------------------------
directories you will need

for pactl-z.sh you will not need this
but lspactl.sh & others...

~/bin
where you put this stuff
I have my $PATH set to this
no more
   $ ./bin/script
just
   $ script

~/temp
temp, temp.txt, you know, temporary stuff

~/data
title.dat, used by title.sh
I store my script output here

