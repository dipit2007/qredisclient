TEMPLATE = lib
CONFIG += staticlib
VERSION = 0.1.0
TARGET = qredisclient

include($$PWD/qredisclient.pri)

OBJECTS_DIR = $$DESTDIR/obj
MOC_DIR = $$DESTDIR/obj
RCC_DIR = $$DESTDIR/obj
