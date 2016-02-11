sudo apt-get update
.xmonad/install-xmonad

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
	# this gets installed to 
 	# /usr/local/lib/python2.7/dist-packages

# just for fun
sudo apt-get install fortune
