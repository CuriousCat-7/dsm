nvidia-docker run -it --rm\
    -v /data/limingyao/work/slam/dsm:/dsm\
    -v /data/limingyao/data/SLAMData:/data/limingyao/data/SLAMData:ro\
    -v /dev:/dev\
    -v /tmp/.X11-unix/:/tmp/.X11-unix -e DISPLAY=:0 \
    -e QT_QPA_PLATFORM=xcb \
    -v /run/user/1000 -e XDG_RUNTIME_DIR=/run/user/1000 -e XDG_RUNTIME_DIR=$XDG_RUNTIME_DIR\
    -v ${HOME}/.Xauthority:/root/.Xauthority -e XAUTHORITY=/root/.Xauthority\
    -w /dsm\
    dsm:first_try bash


# not useful
    #--privileged \
    #-e QT_GRAPHICSSYSTEM="native"\
