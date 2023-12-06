sudo xhost +local:docker

    sudo docker run -it --rm --privileged --net=host --env=NVIDIA_VISIBLE_DEVICES=all --env=NVIDIA_DRIVER_CAPABILITIES=all --env=DISPLAY --env=QT_X11_NO_MITSHM=1 -e NVIDIA_VISIBLE_DEVICES=0 assignment /bin/bash -c "source /opt/ros/noetic/setup.bash && /bin/bash" 
