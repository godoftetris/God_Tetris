TEMPLATE = app
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    tetris.cpp \
    main.cpp

HEADERS += \
    functions.h

QMAKE_CFLAGS += -Wall -Wextra

# gcov
QMAKE_CFLAGS += -fprofile-arcs -ftest-coverage

LIBS +=-L/home/02/zdoroven/God_Tetris/SFML/lib/
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-audio.so
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-audio.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-audio.so.2.5.1
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-graphics.so
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-graphics.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-graphics.so.2.5.1
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-network.so
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-network.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-network.so.2.5.1
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-system.so
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-system.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-system.so.2.5.1
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-window.so
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-window.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris/SFML/lib/libsfml-window.so.2.5.1


LIBS += -lgcov

DISTFILES += \
    images/tiles.png \
    images/frame \
    images/background

INCLUDEPATH +=../SFML/include
