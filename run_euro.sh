#export QT_DEBUG_PLUGINS=1
#cgdb --args \
cd build && make -j4 && cd .. &&\
build/bin/EurocExample\
    /data/limingyao/data/SLAMData/EuRoC/mav0/cam0/data\
    Examples/EurocData/Timestamps/MH_01_easy.txt\
    Examples/EurocData/calib0.txt\
    Examples/EurocData/settings.txt

