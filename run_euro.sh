#export QT_DEBUG_PLUGINS=1
#cgdb --args \
#cd build && make -j4 && cd .. &&\
build/bin/EurocExample\
    /data/limingyao/data/SLAMData/EuRoC/V1_02_medium/mav0/cam0/data\
    Examples/EurocData/Timestamps/V1_02_medium.txt\
    Examples/EurocData/calib0.txt\
    Examples/EurocData/settings.txt

