
QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QVNCClient
TEMPLATE = app

SOURCES += \
    src/main.cpp\
    src/mainwindow.cpp \
    src/qvncclientwidget.cpp

HEADERS  += \
    src/mainwindow.h \
    src/qvncclientwidget.h

FORMS    += \
    src/mainwindow.ui
