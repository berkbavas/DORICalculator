QT       += core gui opengl widgets

CONFIG += c++11

INCLUDEPATH += Dependencies/Eigen/

SOURCES += \
    Core/Controller.cpp \
    Core/Logic.cpp \
    GUI/CentralWidget.cpp \
    GUI/Handle.cpp \
    GUI/Rectangle.cpp \
    GUI/SideViewWidget.cpp \
    GUI/TopViewWidget.cpp \
    Main.cpp \
    OpenGL/BasicShader.cpp \
    OpenGL/Camera.cpp \
    OpenGL/CustomNode.cpp \
    OpenGL/CustomNodeData.cpp \
    OpenGL/Helper.cpp \
    OpenGL/Light.cpp \
    OpenGL/Material.cpp \
    OpenGL/ModelLoader.cpp \
    OpenGL/Node.cpp \
    OpenGL/NodeManager.cpp \
    OpenGL/SimpleModel.cpp \
    OpenGL/SimpleModelData.cpp \
    OpenGL/Window3D.cpp

HEADERS += \
    Core/Constants.h \
    Core/Controller.h \
    Core/Enums.h \
    Core/Logic.h \
    Core/Typedefs.h \
    GUI/CentralWidget.h \
    GUI/Handle.h \
    GUI/Rectangle.h \
    GUI/SideViewWidget.h \
    GUI/TopViewWidget.h \
    OpenGL/BasicShader.h \
    OpenGL/Camera.h \
    OpenGL/CustomNode.h \
    OpenGL/CustomNodeData.h \
    OpenGL/Helper.h \
    OpenGL/Light.h \
    OpenGL/Material.h \
    OpenGL/ModelLoader.h \
    OpenGL/Node.h \
    OpenGL/NodeManager.h \
    OpenGL/SimpleModel.h \
    OpenGL/SimpleModelData.h \
    OpenGL/Window3D.h

RESOURCES += \
    DORICalculator.qrc