#!/bin/bash -xve

#sync and make
rsync -av ./ ~/catkin_ws/src/pimouse_voice_control/     # change

#pimouse_ros
cd ~/catkin_ws/src/
git clone --depth=1 https://github.com/Lybfip/pimouse_ros.git


cd ~/catkin_ws
catkin_make