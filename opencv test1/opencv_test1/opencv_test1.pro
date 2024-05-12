QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

INCLUDEPATH +=  /home/fangmuchen/muchen/Qt_library/opencv/opencv_install/include\
                /home/fangmuchen/muchen/Qt_library/opencv/opencv_install/include/opencv4\
                /home/fangmuchen/muchen/Qt_library/opencv/opencv_install/include/opencv4/opencv2

LIBS += /home/fangmuchen/muchen/Qt_library/opencv/opencv_install/lib/libopencv_highgui.so\
        /home/fangmuchen/muchen/Qt_library/opencv/opencv_install/lib/libopencv_core.so\
        /home/fangmuchen/muchen/Qt_library/opencv/opencv_install/lib/libopencv_imgproc.so\
        /home/fangmuchen/muchen/Qt_library/opencv/opencv_install/lib/libopencv_imgcodecs.so


# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui


# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
