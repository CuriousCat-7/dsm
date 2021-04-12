#export QT_DEBUG_PLUGINS=1
#cgdb --args \
#cd build && make -j4 && cd .. &&\
build/bin/EurocExample\
    /data/limingyao/data/SLAMData/mini/Rec_2020-10-21_10-40-36/data\
    Examples/MiniData/Timestamps/time.txt\
    Examples/MiniData/calib0.txt\
    Examples/MiniData/settings.txt

