#!/bin/sh
rosrun robot_upstart uninstall carmen
killall roslaunch
killall roscore
killall rviz
killall rosbag
