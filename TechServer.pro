#-------------------------------------------------
#
# Project created by QtCreator 2014-09-13T13:51:36
#
#-------------------------------------------------

QT       += core

QT       -= gui

QT += network

TARGET = TechServer
CONFIG   += console
CONFIG   -= app_bundle
CONFIG -= x86_64

TEMPLATE = app


SOURCES += main.cpp \
    httpserver.cpp \
    httpclient.cpp \
    message.cpp \
    serverlogic.cpp

HEADERS += \
    httpserver.h \
    httpclient.h \
    message.h \
    serverlogic.h

OTHER_FILES += \
    test.html
