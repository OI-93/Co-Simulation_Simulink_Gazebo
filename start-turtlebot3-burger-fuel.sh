#!/bin/bash

# Shortcut shell script to start multiSensorPluginTest world
export SVGA_VGPU10=0
export GAZEBO_PLUGIN_PATH=/home/user/src/GazeboPlugin/export:$GAZEBO_PLUGIN_PATH
export GZ_SIM_RESOURCE_PATH=/home/user/Desktop/TurtleBot3_Burger_Fuel
gnome-terminal --title="Differential Drive Robot" -- /bin/bash -c 'gazebo //home/user/Desktop/TurtleBot3_Burger_Fuel/TurtleBot3_Burger_Fuel.world --verbose'

