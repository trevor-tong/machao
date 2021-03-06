#-------------------------------------------------
#
# Project created by QtCreator 2019-07-23T12:56:59
#
#-------------------------------------------------

QT       += core gui network
QT       +=multimedia
QT       +=multimediawidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = client
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
    widget/loginwidget.cpp \
    client/client.cpp \
    widget/widgetmanager.cpp \
    protocol/protocol.cpp \
    socket/clientsocket.cpp \
    socket/socketmanager.cpp \
    widget/hallwidget.cpp \
    widget/roomwidget.cpp \
    scrolltext/scrolltext.cpp \
    widget/chargewidget.cpp \
    widget/giftwidget.cpp \
    udppackge/udppackage.cpp \
    video/videosurface.cpp \
    video/xincamera.cpp

HEADERS += \
    widget/loginwidget.h \
    client/client.h \
    widget/widgetmanager.h \
    protocol/protocol.h \
    socket/clientsocket.h \
    socket/socketmanager.h \
    widget/hallwidget.h \
    widget/roomwidget.h \
    scrolltext/scrolltext.h \
    widget/chargewidget.h \
    widget/giftwidget.h \
    udppackge/udppackage.h \
    video/videosurface.h \
    video/xincamera.h

FORMS += \
    widget/loginwidget.ui \
    widget/hallwidget.ui \
    widget/roomwidget.ui \
    widget/chargewidget.ui \
    widget/giftwidget.ui
