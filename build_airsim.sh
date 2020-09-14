#!/usr/bin

##########################################
##	    build airsim		 ##
##########################################
## Author: deleomike                    ##
## Email: michaeldeleo31@yahoo.com	 ##
##########################################

# go to the folder where you clone GitHub projects
git clone https://github.com/Microsoft/AirSim.git
cd AirSim

./setup.sh
./build.sh
# use ./build.sh --debug to build in debug mode
