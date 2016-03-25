sudo apt-get update
sudo apt-get upgrade

# .xmonad/install-xmonad

sudo apt-get install yasm
sudo apt-get install nasm

# added 2016-03-07 when my version of scipy was out of date
sudo apt-get install libatlas-base-dev gfortran python-pip --upgrade
sudo pip install --upgrade setuptools pip
sudo pip install --upgrade scipy

# Cython added 2015-07-01 in case it helps install PyAv
sudo pip install Cython

# sudo pip install --upgrade numpy	# added 2016-03-24
# sudo pip install --upgrade notebook	# added 2016-03-24
# sudo pip install jupyter	# added 2016-03-24
# sudo pip install --upgrade tornado==4.0	# added 2016-03-24
# sudo pip install --upgrade gen		# added 2016-03-24

## upgrade all pip packages
# sudo pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs pip install -U

sudo pip install ipyparallel		# added 2016-03-21

# Added 2016-03-21 because pandas version 0.13 
# couldn't use my code for subtracting dataframes
# sudo pip install --upgrade pandas
sudo pip install --upgrade pandas==0.16.2		# this version works with trackpy

# I'm not sure whether moviepy is essential (added 2015-06-25)
# cd ~/code
sudo pip install moviepy

# PyAV (copied from http://mikeboers.github.io/PyAV/ on 2015-02-20)
# added to my_apps.sh on 2015-06-25
sudo apt-get install -y \
    libavformat-dev libavcodec-dev libavdevice-dev \
    libavutil-dev libswscale-dev libavresample-dev 
sudo pip install av
	# copied from http://mikeboers.github.io/PyAV/installation.html
	# this gets installed to 
 	# /usr/local/lib/python2.7/dist-packages

# Added 2016-03-23
sudo pip install pyblock
sudo pip install git+https://github.com/manoharan-lab/flyvbjerg-std-err.git

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


# Error message:
# ImportError: The Jupyter Notebook requires tornado >= 4.0, but you have 3.1.1

# solution: http://stackoverflow.com/questions/29933507/ipython-notebook-importerror-tornado

# I had a conflicting copy of tornado (3.1.1 on ubuntu 14.04) as well. To see if this is the case for you, in a terminal use the commands:
#	apt-cache policy python-tornado
# To print out the OS's version. If it is not the version you want, use:
#	sudo apt-get remove python-tornado
# to remove it. If you had already installed the newer version using pip, that version will be visible to python now.

