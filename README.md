# assignment

UAV Autonomous Navigation Development assignment.

This repository contains two different implementations:

  * *offboard mode* is a node controlling the uav position to 2m in x y and z and then back tot he starting point..
  * *QGroundControl* is a path planner software for UAVs.


To start the assignment run the following codes:

    1. ./build
    2. ./attach to run and attach
    3. ./scripts/run to run the simulation (inside docker)


**************************** For Offboard

* Outside Docker run in the catkin workspace the following codes
```bash
cd ~/catkin_ws/src
catkin_create_pkg offb roscpp rospy
```

* Put the  file inside offb_node.cpp the ~/catkin_ws/src/offb/src folder.
* Replace the CMakeLists.txt file from ~/catkin_ws/src/offb from the one of this repo.
* Put the launch folder inside of ~/catkin_ws/src/offb folder.

Go back to ~/catkin_ws and run catkin build.

Source workspace if not automatically sourced.

Run:  
```bash
roslaunch offb  main.launch 
```
See how the UAV goes to the postion 1 and then goes back.


****************************** For Path Planning

Download and set up QGroundControl from [http://qgroundcontrol.com/](https://d176tv9ibo4jno.cloudfront.net/latest/QGroundControl.AppImage)https://d176tv9ibo4jno.cloudfront.net/latest/QGroundControl.AppImage .

Install it and run it. 

Run:  
```bash
chmod +x ./QGroundControl.AppImage
./QGroundControl.AppImage  (or double click)
```
Click on Plan and then click on Take Off.

![image](https://github.com/victor045/assignment/assets/43472498/8df05143-7534-49b2-87f4-b77a1307508a)


Then add the wayponts and adjust the attitude.

![image](https://github.com/victor045/assignment/assets/43472498/0d932a46-4534-42a4-a5d7-3d727157087d)

Then upload the mission plan.


![image](https://github.com/victor045/assignment/assets/43472498/c9240346-9c2d-451d-b1a8-4a1da1a2312c)

Go to Fly and slide the bar to start the missions.

![image](https://github.com/victor045/assignment/assets/43472498/e7ac2b6f-220f-46bb-ac5c-1cd0a9c9aac2)



