rosrun xacro xacro.py urdf/wheelchair_gazebo.xacro > urdf/model.urdf

roslaunch urdf_tutorial display.launch model:=urdf/model.urdf
