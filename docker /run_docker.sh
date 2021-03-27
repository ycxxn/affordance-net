# xhost +local:root
xhost +
docker run --gpus all  -it --privileged --network=host -v /tmp/.X11-unix:/tmp/.X11-unix:rw -v /dev/video0:/dev/video0 --env="DISPLAY" caffe