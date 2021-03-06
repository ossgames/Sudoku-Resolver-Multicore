# #####################################################################
# Automatically generated by qmake (2.01a) jeu. 1. oct. 23:03:26 2009
# #####################################################################
QT += network

CONFIG += qt \
    thread

TEMPLATE = app
DEPENDPATH += .
INCLUDEPATH += .

TARGET = SudokuResolver
macx::TARGET = "Sudoku Resolver"

# Input
HEADERS += src/biglist.h \
    src/sudokuthread.h \
    src/sudokuwidget.h \
    src/sumolib.h \
    src/threadhelper.h \
    src/widget.h \
    src/sudokucasewidget.h \
    src/sudokutables.h

FORMS += src/widget.ui

RESOURCES += rsc/rsc.qrc

SOURCES += src/main.cpp \
    src/sudokuthread.cpp \
    src/sudokuwidget.cpp \
    src/threadhelper.cpp \
    src/widget.cpp \
    src/sudokucasewidget.cpp \
    src/sumolib.cpp \
    src/sudokutables.cpp

win32::RC_FILE += rsc/file.rc
macx::ICON = rsc/red.icns

CONFIG(release, debug|release):QMAKE_CXXFLAGS = -O3 -fomit-frame-pointer
CONFIG(release, debug|release):QMAKE_CFLAGS_RELEASE = -O3 -fomit-frame-pointer
