sudo apt-get update
sudo apt-get upgrade

# .xmonad/install-xmonad

sudo apt-get install yasm
sudo apt-get install nasm

# added 2016-03-07 when my version of scipy was out of date
sudo apt-get install libatlas-base-dev gfortran python-pip --upgrade
sudo pip install --upgrade scipy

## upgrade all pip packages
# sudo pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs pip install -U

sudo pip install ipyparallel		# added 2016-03-21

# Added 2016-03-21 because pandas version 0.13 
# couldn't use my code for subtracting dataframes
# sudo pip install --upgrade pandas
sudo pip install pandas==0.16.2		# this version works with trackpy

# I'm not sure whether moviepy is essential (added 2015-06-25)
# cd ~/code
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

# added 2016-02-17 when the existing code wasn't sufficient, but this wasn't sufficient either.
# cd ~/code
# git clone https://github.com/mikeboers/PyAV.git
# cd PyAV
# virtualenv venv
# . venv/bin/activate
# python setup.py build_ext --inplace



