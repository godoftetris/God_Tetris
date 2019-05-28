#-------------------------------------------------
#
# Project created by QtCreator 2019-04-24T22:12:16
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Game
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

LIBS +=-L../God_Tetris/SFML/lib/
LIBS +=../God_Tetris/SFML/lib/libsfml-audio.so
LIBS +=../God_Tetris/SFML/lib/libsfml-audio.so.2.5
LIBS +=../God_Tetris/SFML/lib/libsfml-audio.so.2.5.1
LIBS +=../God_Tetris/SFML/lib/libsfml-graphics.so
LIBS +=../God_Tetris/SFML/lib/libsfml-graphics.so.2.5
LIBS +=../God_Tetris/SFML/lib/libsfml-graphics.so.2.5.1
LIBS +=../God_Tetris/SFML/lib/libsfml-network.so
LIBS +=../God_Tetris/SFML/lib/libsfml-network.so.2.5
LIBS +=../God_Tetris/SFML/lib/libsfml-network.so.2.5.1
LIBS +=../God_Tetris/SFML/lib/libsfml-system.so
LIBS +=../God_Tetris/SFML/lib/libsfml-system.so.2.5
LIBS +=../God_Tetris/SFML/lib/libsfml-system.so.2.5.1
LIBS +=../God_Tetris/SFML/lib/libsfml-window.so
LIBS +=../God_Tetris/SFML/lib/libsfml-window.so.2.5
LIBS +=../God_Tetris/SFML/lib/libsfml-window.so.2.5.1

INCLUDEPATH +=./SFML/include

SOURCES += \
        main.cpp \
        widget.cpp \
    getname.cpp \
    leaderboard.cpp \
    tetris.cpp \
    functions.cpp

HEADERS += \
        widget.h \
    functions.h \
    SFML/include/SFML/Audio/AlResource.hpp \
    SFML/include/SFML/Audio/Export.hpp \
    SFML/include/SFML/Audio/InputSoundFile.hpp \
    SFML/include/SFML/Audio/Listener.hpp \
    SFML/include/SFML/Audio/Music.hpp \
    SFML/include/SFML/Audio/OutputSoundFile.hpp \
    SFML/include/SFML/Audio/Sound.hpp \
    SFML/include/SFML/Audio/SoundBuffer.hpp \
    SFML/include/SFML/Audio/SoundBufferRecorder.hpp \
    SFML/include/SFML/Audio/SoundFileFactory.hpp \
    SFML/include/SFML/Audio/SoundFileReader.hpp \
    SFML/include/SFML/Audio/SoundFileWriter.hpp \
    SFML/include/SFML/Audio/SoundRecorder.hpp \
    SFML/include/SFML/Audio/SoundSource.hpp \
    SFML/include/SFML/Audio/SoundStream.hpp \
    SFML/include/SFML/Graphics/BlendMode.hpp \
    SFML/include/SFML/Graphics/CircleShape.hpp \
    SFML/include/SFML/Graphics/Color.hpp \
    SFML/include/SFML/Graphics/ConvexShape.hpp \
    SFML/include/SFML/Graphics/Drawable.hpp \
    SFML/include/SFML/Graphics/Export.hpp \
    SFML/include/SFML/Graphics/Font.hpp \
    SFML/include/SFML/Graphics/Glsl.hpp \
    SFML/include/SFML/Graphics/Glyph.hpp \
    SFML/include/SFML/Graphics/Image.hpp \
    SFML/include/SFML/Graphics/PrimitiveType.hpp \
    SFML/include/SFML/Graphics/Rect.hpp \
    SFML/include/SFML/Graphics/RectangleShape.hpp \
    SFML/include/SFML/Graphics/RenderStates.hpp \
    SFML/include/SFML/Graphics/RenderTarget.hpp \
    SFML/include/SFML/Graphics/RenderTexture.hpp \
    SFML/include/SFML/Graphics/RenderWindow.hpp \
    SFML/include/SFML/Graphics/Shader.hpp \
    SFML/include/SFML/Graphics/Shape.hpp \
    SFML/include/SFML/Graphics/Sprite.hpp \
    SFML/include/SFML/Graphics/Text.hpp \
    SFML/include/SFML/Graphics/Texture.hpp \
    SFML/include/SFML/Graphics/Transform.hpp \
    SFML/include/SFML/Graphics/Transformable.hpp \
    SFML/include/SFML/Graphics/Vertex.hpp \
    SFML/include/SFML/Graphics/VertexArray.hpp \
    SFML/include/SFML/Graphics/VertexBuffer.hpp \
    SFML/include/SFML/Graphics/View.hpp \
    SFML/include/SFML/Network/Export.hpp \
    SFML/include/SFML/Network/Ftp.hpp \
    SFML/include/SFML/Network/Http.hpp \
    SFML/include/SFML/Network/IpAddress.hpp \
    SFML/include/SFML/Network/Packet.hpp \
    SFML/include/SFML/Network/Socket.hpp \
    SFML/include/SFML/Network/SocketHandle.hpp \
    SFML/include/SFML/Network/SocketSelector.hpp \
    SFML/include/SFML/Network/TcpListener.hpp \
    SFML/include/SFML/Network/TcpSocket.hpp \
    SFML/include/SFML/Network/UdpSocket.hpp \
    SFML/include/SFML/System/Clock.hpp \
    SFML/include/SFML/System/Err.hpp \
    SFML/include/SFML/System/Export.hpp \
    SFML/include/SFML/System/FileInputStream.hpp \
    SFML/include/SFML/System/InputStream.hpp \
    SFML/include/SFML/System/Lock.hpp \
    SFML/include/SFML/System/MemoryInputStream.hpp \
    SFML/include/SFML/System/Mutex.hpp \
    SFML/include/SFML/System/NativeActivity.hpp \
    SFML/include/SFML/System/NonCopyable.hpp \
    SFML/include/SFML/System/Sleep.hpp \
    SFML/include/SFML/System/String.hpp \
    SFML/include/SFML/System/Thread.hpp \
    SFML/include/SFML/System/ThreadLocal.hpp \
    SFML/include/SFML/System/ThreadLocalPtr.hpp \
    SFML/include/SFML/System/Time.hpp \
    SFML/include/SFML/System/Utf.hpp \
    SFML/include/SFML/System/Vector2.hpp \
    SFML/include/SFML/System/Vector3.hpp \
    SFML/include/SFML/Window/Clipboard.hpp \
    SFML/include/SFML/Window/Context.hpp \
    SFML/include/SFML/Window/ContextSettings.hpp \
    SFML/include/SFML/Window/Cursor.hpp \
    SFML/include/SFML/Window/Event.hpp \
    SFML/include/SFML/Window/Export.hpp \
    SFML/include/SFML/Window/GlResource.hpp \
    SFML/include/SFML/Window/Joystick.hpp \
    SFML/include/SFML/Window/Keyboard.hpp \
    SFML/include/SFML/Window/Mouse.hpp \
    SFML/include/SFML/Window/Sensor.hpp \
    SFML/include/SFML/Window/Touch.hpp \
    SFML/include/SFML/Window/VideoMode.hpp \
    SFML/include/SFML/Window/Window.hpp \
    SFML/include/SFML/Window/WindowHandle.hpp \
    SFML/include/SFML/Window/WindowStyle.hpp \
    SFML/include/SFML/Audio.hpp \
    SFML/include/SFML/Config.hpp \
    SFML/include/SFML/GpuPreference.hpp \
    SFML/include/SFML/Graphics.hpp \
    SFML/include/SFML/Main.hpp \
    SFML/include/SFML/Network.hpp \
    SFML/include/SFML/OpenGL.hpp \
    SFML/include/SFML/System.hpp \
    SFML/include/SFML/Window.hpp \
    getname.h \
    leaderboard.h \
    functions.h


FORMS += \
        widget.ui \
    getname.ui \
    leaderboard.ui

SUBDIRS += \
    app/app.pro

DISTFILES += \
    app/images/background.png \
    app/images/frame.png \
    app/images/tiles.png \
    leaderlist
