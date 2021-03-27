FROM bvlc/caffe:gpu

RUN apt update && apt install -y vim git 
RUN pip install opencv-python==3.2.0.8

ENV DISPLAY :0
ENV NVIDIA_VISIBLE_DEVICES all
ENV NVIDIA_DRIVER_CAPABILITIES graphics,utility,compute
ENV TERM=xterm
# Some QT-Apps don't show controls without this
ENV QT_X11_NO_MITSHM 1

