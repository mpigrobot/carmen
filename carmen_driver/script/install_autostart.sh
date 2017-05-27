#!/bin/sh
roscore &
sleep 5
rosrun robot_upstart install carmen_driver/launch/carmen_driver.launch
sleep 5
reboot 
