TARGET = low-can
QT = quickcontrols2 quick qml

CONFIG += c++11

SOURCES = main.cpp

RESOURCES += \
    low_can.qrc \
    images/images.qrc

include(app.pri)
