# Co-Simulation_Simulink_Gazebo
The folder shows a Co-Simulation approach between Simulink and Gazebo demonstrating a differential drive control for two TurtleBots.
Ubuntu 20.04.4 LTS was used with Gazebo V11. The folder GazeboPlugin is responible for generating the Co-Simulation between Simulink and Gazebo. It is provided by Mathworks and should be installed on Linux side.
The .slx file is the model used in Simulink to initiate the Co-Simulation through the Gazebo Pacer block and to control the model of 2 TurtleBots. The file expects the Home and Target as the XY position for the turtlebots to follow. 
The .world file shows the TurtleBots model obtained from https://app.gazebosim.org/hexarotor/fuel/models/turtlebot%203%20Burger which can be instatiated multiple times. 
The .sh file is the shell script to start the GazeboPlugin and the world model.
The .fig file shows the results for the simulation of 2 TurtleBots.
It is important to mention that the implementation is inspired from the Mathworks website where they demonstrated the Co-Simulation for a Pioneer robot. The implementation was then extended to include 2 TurtleBots as well as to include the world model for the TurtleBots.
