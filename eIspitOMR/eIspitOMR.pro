#-------------------------------------------------
#
# Project created by QtCreator 2014-01-08T13:29:52
# Moraju biti odrzane ove putanje u INCLUDEPATH i LIBS
# Mora biti u env pathu i bin folder:  D:\ETF\P MMS\Seminarski\eIspit\openCV\x64\mingw\bin i bin od qt:  E:\Qt\Tools\QtCreator\bin;
# samo zavisi gdje ste na svom racunaru instalirali ovo
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = eIspitOMR
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

INCLUDEPATH += "D:\ETF\P MMS\Seminarski\eIspit\openCV\include"

LIBS += -L"D:\ETF\P MMS\Seminarski\eIspit\openCV\x64\mingw\bin" \
        -lopencv_core248 \
        -lopencv_highgui248
