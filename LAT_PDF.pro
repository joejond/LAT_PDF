#-------------------------------------------------
#
# Project created by QtCreator 2016-11-23T15:10:57
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LAT_PDF
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

#--------------------------------------------------
# include mupdf-qt from https://github.com/xiangxw/mupdf-qt
#
# Follow this instruction
# You should install some tools and thirdparty libraries. For Ubuntu users, you can use the following command(similar for other Linux users):
#
# sudo apt-get install build-essential pkg-config cmake qtbase5-dev qt5-default libfreetype6-dev
#
# Clone source code
#
# git clone https://github.com/xiangxw/mupdf-qt.git
# cd mupdf-qt
# git submodule update --init --recursive
#
# Compile MuPDF Source
#
# cd mupdf
# make
#
# Compile mupdf-qt
#
# cd ..
# mkdir build
# cd build
# cmake ..
# make
#
# -------------------------------------------------
INCLUDEPATH += /home/jono/KANTOR/koding/daunbiru/haliza/qt_lib/mupdf-qt/include
LIBS += -L/home/jono/KANTOR/koding/daunbiru/haliza/qt_lib/mupdf-qt/build/lib -lmupdf-qt
LIBS += -L/home/jono/KANTOR/koding/daunbiru/haliza/qt_lib/mupdf-qt/mupdf/build/debug -lmupdf  -ljpeg -lfreetype -lz -ljbig2dec -lcrypto -ldl -lmujs -lopenjpeg
