TEMPLATE = app
QT = gui core
CONFIG += qt debug warn_on console
DESTDIR = bin
OBJECTS_DIR = build
MOC_DIR = build
UI_DIR = build
FORMS = ui/mainwindow.ui
HEADERS = src/pvQtPic.h
SOURCES = src/main.cpp src/pvQtPic.cpp
HEADERS += src/pvQtView.h src/MainWindow.h src/GLwindow.h
SOURCES += src/pvQtView.cpp src/MainWindow.cpp src/GLwindow.cpp
QT += opengl
INCLUDEPATH += c:/MinGW/include c:/MinGW/GnuWin32/include
HEADERS += src/pvQt_QTVR.h 
SOURCES += src/pvQt_QTVR.cpp
