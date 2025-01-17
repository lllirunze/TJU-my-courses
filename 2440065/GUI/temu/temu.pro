QT       += core gui
#RC_ICONS = meidusha.ico

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    ../../TEMU/temu/src/cpu/exec.c \
    ../../TEMU/temu/src/cpu/i-type.c \
    ../../TEMU/temu/src/cpu/j-type.c \
    ../../TEMU/temu/src/cpu/r-type.c \
    ../../TEMU/temu/src/cpu/reg.c \
    ../../TEMU/temu/src/cpu/special.c \
    ../../TEMU/temu/src/memory/dram.c \
    ../../TEMU/temu/src/memory/memory.c \
    ../../TEMU/temu/src/monitor/cpu-exec.c \
    ../../TEMU/temu/src/monitor/expr.c \
    ../../TEMU/temu/src/monitor/monitor.c \
    ../../TEMU/temu/src/monitor/ui.c \
    ../../TEMU/temu/src/monitor/watchpoint.c \
    ../../TEMU/temu/src/start_main.c \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    ../../TEMU/temu/include/common.h \
    ../../TEMU/temu/include/cpu/all-instr.h \
    ../../TEMU/temu/include/cpu/helper.h \
    ../../TEMU/temu/include/cpu/i-type.h \
    ../../TEMU/temu/include/cpu/j-type.h \
    ../../TEMU/temu/include/cpu/operand.h \
    ../../TEMU/temu/include/cpu/r-type.h \
    ../../TEMU/temu/include/cpu/reg.h \
    ../../TEMU/temu/include/cpu/special.h \
    ../../TEMU/temu/include/debug.h \
    ../../TEMU/temu/include/macro.h \
    ../../TEMU/temu/include/memory/burst.h \
    ../../TEMU/temu/include/memory/memory.h \
    ../../TEMU/temu/include/misc.h \
    ../../TEMU/temu/include/monitor/expr.h \
    ../../TEMU/temu/include/monitor/monitor.h \
    ../../TEMU/temu/include/monitor/watchpoint.h \
    ../../TEMU/temu/include/temu.h \
    all_ui_need.h \
    mainwindow.h

FORMS += \
    mainwindow.ui

LIBS += \
    -lreadline

# OBJECTS_DIR += ../build-temu-Desktop_Qt_6_2_0_GCC_64bit-Debug

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    pics.qrc

