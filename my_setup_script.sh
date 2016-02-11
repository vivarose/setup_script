sudo apt-get update
sudo apt-get upgrade

# .xmonad/install-xmonad

sudo apt-get install yasm
sudo apt-get install nasm

# I'm not sure whether moviepy is essential (added 2015-06-25)
cd ~/code
sudo pip install moviepy
# Cython added 2015-07-01 in case it helps install PyAv
sudo pip install Cython

# PyAV (copied from http://mikeboers.github.io/PyAV/ on 2015-02-20)
# added to my_apps.sh on 2015-06-25
sudo apt-get install -y \
    libavformat-dev libavcodec-dev libavdevice-dev \
    libavutil-dev libswscale-dev libavresample-dev 
sudo pip install av
	# copied from http://mikeboers.github.io/PyAV/installation.html
	# this gets installed to 
 	# /usr/local/lib/python2.7/dist-packages

# just for fun
sudo apt-get install fortune

## maybe useful?
# ~/code/libav-11.4/configure

# git clone https://github.com/mikeboers/PyAV.git
# cd PyAV
