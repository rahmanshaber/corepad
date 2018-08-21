#-------------------------------------------------
#
# Project created by QtCreator 2018-08-20T09:12:54
#
#-------------------------------------------------

QT       += core gui widgets

TARGET = corepad
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

CONFIG += c++11
CONFIG += silent warn_on shared_and_static

# library for theme
unix:!macx: LIBS += -lcprime

FORMS += \
    corepad.ui

HEADERS += \
    chighlighter.h \
    coreedit.h \
    corepad.h

SOURCES += \
    chighlighter.cpp \
    coreedit.cpp \
    corepad.cpp \
    main.cpp

RESOURCES += \
    icons.qrc

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
