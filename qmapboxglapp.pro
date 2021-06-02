TARGET = qmapboxglapp
TEMPLATE = app

QT += qml network quick positioning location sql widgets

#CONFIG += c++14
#CONFIG += c++1z
CONFIG += c++11

ios|android {
    QT -= widgets
}

SOURCES += \
    src/qmapboxglapp.cpp \
    src/qcheapruler.cpp

HEADERS += \
    src/qcheapruler.hpp

INCLUDEPATH += \
    include

OTHER_FILES += \
    src/qmapboxlgapp.qml

RESOURCES += \
    assets/assets.qrc \
    src/qmapboxglapp.qrc
