{
  "name": "Qt5 OpenGL",
  "cps_version": "0.11.0",
  "components": {
    "Qt5OpenGL": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libQt5OpenGL.so",
      "requires": [
        "Qt5Core",
        "Qt5Gui",
        "Qt5Widgets"
      ],
      "definitions": {
        "*": [
          "QT_OPENGL_LIB"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu/qt5/QtOpenGL",
          "/usr/include/x86_64-linux-gnu/qt5"
        ]
      }
    }
  },
  "version": "5.15.3",
  "description": "Qt OpenGL module",
  "default_components": [
    "Qt5OpenGL"
  ]
}
