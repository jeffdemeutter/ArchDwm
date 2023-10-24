pacman -Syu

# install mandatory packages
pacman -S xorg-server xorg-xinit xorg-xrandr xorg-xsetroot picom libxxf86vm xf86-input-libinput 

# extra dependancies
pacman -S pulseaudio-alsa pulseaudio light numlockx networkmanager-dmenu-bluetoothfix-git



# make clean installs of dwm, dmenu, st, slstatus
# dwm
cd dwm
make clean install
cd ..
# dmenu
cd dmenu
make clean install
cd ..
# st
cd st
make clean install
cd ..
#slstatus
cd slstatus
make clean install
cd ..



# copy these files to root
cp .xinitrc ~/.xinitrc
cp .bash_profile ~/.bash_profile
