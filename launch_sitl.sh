source ~/mavros_ws/devel/setup.bash
roslaunch mavros px4.launch fcu_url:="udp://:14540@127.0.0.1:14557" &
make px4_sitl gazebo

