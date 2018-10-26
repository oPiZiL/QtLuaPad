#-------------------------------------------------
#
# Project created by QtCreator 2010-09-22T18:15:27
#
#-------------------------------------------------

QT       += core gui network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QtLuaPad
TEMPLATE = app

INCLUDEPATH += $$PWD/QScintilla/Qt4
INCLUDEPATH += $$PWD/libxml2-2.9.5.win64/include
INCLUDEPATH += $$PWD/iconv-1.14.win64/include

SOURCES += \
    main.cpp\
    mainwindow.cpp \
    luaeditor.cpp \
    options.cpp \
    finddialog.cpp \
    about.cpp \
    questcreator.cpp

HEADERS  += \
    mainwindow.h \
    luaeditor.h \
    definitions.h \
    options.h \
    finddialog.h \
    about.h \
    questcreator.h

FORMS    += \
    mainwindow.ui \
    options.ui \
    finddialog.ui \
    about.ui \
    questcreator.ui

LIBS += $$PWD/QScintilla/Qt4/lib/qscintilla2.lib
LIBS += $$PWD/libxml2-2.9.5.win64/lib/libxml2_a.lib
LIBS += $$PWD/iconv-1.14.win64/lib/iconv_a.lib
LIBS += $$PWD/zlib-1.2.11.win64/lib/zlib.lib
LIBS += ws2_32.lib

RESOURCES += \
    icons/res_icon.qrc

RC_FILE += icon.rc
