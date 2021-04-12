#export QT_DEBUG_PLUGINS=1
#cgdb --args \
#cd build && make -j4 && cd .. &&\
build/bin/EurocExample\
    /data/limingyao/data/SLAMData/mini/d430_ceiling/img \
    /data/limingyao/data/SLAMData/mini/d430_ceiling/time.txt\
    Examples/CellData/calib0.txt\
    Examples/CellData/settings.txt

